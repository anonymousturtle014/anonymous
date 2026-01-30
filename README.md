### Building
`docker build --tag 'ccpgrust' .`
`docker run -it -p 7474:7474 -p 7687:7687 ccpgrust`

### Usage

Rust-only:

`./gradlew run --args="--file data/CVE-2025-68260.rs --rebuild"`

Rust + C:

`./gradlew run --args="--file data/RUSTSEC-2023-0022.rs --c-file data/RUSTSEC-2023-0022.c --rebuild"`

Neo4j instance will run on `localhost:7474`.
