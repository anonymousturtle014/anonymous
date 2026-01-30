package lving.backend.cpg

import com.github.ajalt.clikt.core.CliktCommand
import com.github.ajalt.clikt.core.main
import com.github.ajalt.clikt.parameters.options.flag
import com.github.ajalt.clikt.parameters.options.option
import com.github.ajalt.clikt.parameters.options.required
import com.github.ajalt.clikt.parameters.types.file
import de.fraunhofer.aisec.cpg.InferenceConfiguration
import de.fraunhofer.aisec.cpg.TranslationConfiguration
import de.fraunhofer.aisec.cpg.TranslationManager
import lving.backend.cpg.language.LLVMIRLanguage
import lving.backend.cpg.language.externalLibraryFiles
import lving.backend.cpg.neo4j.persistGraph
import lving.backend.cpg.passes.BasicAliasResolverPass
import lving.backend.cpg.passes.FunctionPtrResolver
import lving.backend.cpg.passes.GeneralResolutionPass
import lving.backend.cpg.passes.ThreadPostResolutionPass
import lving.backend.cpg.utils.LLVM_PASSES
import lving.backend.cpg.utils.LLVM_PASSES_IR
import lving.backend.cpg.utils.RUSTC_ARGS
import lving.backend.cpg.utils.RUSTC_ARGS_BC
import lving.backend.cpg.utils.RUSTC_ARGS_IR
import java.io.File

class CCPG : CliktCommand() {
    val file by option(help="Rust path and file.").file(mustExist = true).required()
    val cFile by option(help="C path and file (optional).").file(mustExist = true)
//    val useMSVC by option().flag()
    val rebuild by option(help="Rebuilds IR/BC.").flag()

    override fun run() {
        // If there is no correspond .ll or .bc, we'll run the PB.
        // Otherwise, it's up to the user.
        val baseName = file.parent + '/' + file.nameWithoutExtension
        val cBaseName = cFile?.parent + '/' + cFile?.nameWithoutExtension

        val llvmIRFile = File("$baseName.ll")
        val llvmBCFile = File("$baseName.bc")
        val llvmIRCFile = File("${cBaseName}_C.ll")

        if (rebuild || (!llvmIRFile.exists() || !llvmBCFile.exists())) {
            println("Building RS -> IR...")
            buildIR(llvmIRFile)

            println("Building RS -> BC...")
            buildBC(llvmBCFile)
        }

        externalLibraryFiles.add(llvmBCFile)

         // Same thing for a corresponding C file.
         if (cFile != null && (!llvmIRCFile.exists() || rebuild)) {
             println("Building C -> IR...")
             buildC(llvmIRCFile)

             // we link only if there exists a c file.
             println("llvm-link stage...")
             link(llvmIRFile, llvmIRCFile)
        }

        println("Constructing CCPG...")

        // Now we can move on to the CCPG:
        val inferenceConfig = InferenceConfiguration
            .builder()
            .build()

        val translationConfig = TranslationConfiguration
            .builder()
            .inferenceConfiguration(inferenceConfig)
            .defaultPasses()
            .registerLanguage<LLVMIRLanguage>()
            .registerPass<GeneralResolutionPass>()
            .registerPass<FunctionPtrResolver>()
            .registerPass<BasicAliasResolverPass>()
            .registerPass<ThreadPostResolutionPass>()
            .sourceLocations(llvmIRFile)
            .useParallelPasses(false)
            .useParallelFrontends(false)
            .useUnityBuild(false)
            .build()

        val result = TranslationManager
            .builder()
            .config(translationConfig)
            .build()
            .analyze()
            .get()

        println("Persisting to Neo4j...")
        result.persistGraph()
        println("Done!")
    }

    private fun buildIR(irFile: File) {
        val process = ProcessBuilder(
            RUSTC_ARGS + RUSTC_ARGS_IR +
            "-Cpasses=${(LLVM_PASSES + LLVM_PASSES_IR).joinToString( " ")}" +
            "$file" +
            "-o" +
            irFile.toString()
        )
        val p = process.start()
        p.waitFor()
    }

    private fun buildBC(bcFile: File) {
        val process = ProcessBuilder(
            RUSTC_ARGS + RUSTC_ARGS_BC +
            "-Cpasses=${LLVM_PASSES.joinToString( " ")}" +
            "$file" +
            "-o" +
            bcFile.toString()
        )
        val p = process.start()
        p.waitFor()
    }

    private fun buildC(irFile: File) {
        var command = listOf(
            "clang-17",
            "-emit-llvm",
            "-S",
            "-gline-tables-only",
            cFile.toString(),
            "-o",
            irFile.toString()
        )

//        if (useMSVC) {
//            command = listOf(
//                "clang-cl",
//                "/clang:-emit-llvm",
//                "/clang:-S",
//                "/clang:-march=x86-64",
//                "/clang:-gline-tables-only",
//                cFile.toString(),
//                "/clang:-o${irFile}"
//            )
//        }

        val process = ProcessBuilder(command)
        val p = process.start()
        p.waitFor()
    }

    private fun link(rsIRFile: File, cIRFile: File) {
        val command = listOf(
            "llvm-link-17",
            cIRFile.toString(),
            rsIRFile.toString(),
            "-S",
            "-o",
            rsIRFile.toString()
        )
        val p = ProcessBuilder(command).start()
        p.waitFor()
    }
}

fun main(args: Array<String>) {
    CCPG().main(args)
}

