#include <stdint.h>
#include <stdlib.h>

typedef struct {
    void *data;
    uint64_t refcount;
} RefCounted;

static RefCounted *global_obj = NULL;

void create_object() {
    global_obj = (RefCounted*)malloc(sizeof(RefCounted));
    global_obj->data = malloc(1024);
    global_obj->refcount = 1;
}

void add_ref() {
    global_obj->refcount++;
}

void release_ref() {
    global_obj->refcount--;
    if (global_obj->refcount == 0) {
        free(global_obj->data);
        free(global_obj);
    }
}
