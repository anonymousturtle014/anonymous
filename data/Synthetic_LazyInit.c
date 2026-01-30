#include <stdlib.h>

typedef struct {
    int *data;
    int initialized;
} LazyValue;

static LazyValue lazy = {NULL, 0};

int* get_or_init() {
    if (!lazy.initialized) {
        lazy.data = (int*)malloc(sizeof(int) * 100);
        lazy.data[0] = 42;
        lazy.initialized = 1;
    }
    return lazy.data;
}
