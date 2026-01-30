#include <stdlib.h>

typedef struct { 
    int* ptr;
} SecpCtx;

SecpCtx* prealloc_new(int* mem) {
    SecpCtx* ctx = malloc(sizeof(SecpCtx));
    ctx->ptr = mem;
    return ctx;
}

void use_ctx(SecpCtx* ctx) {
    (*ctx->ptr)++;
}

void free_ctx(SecpCtx* ctx) {
    free(ctx);
}
