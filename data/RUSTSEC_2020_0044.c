#include <stdint.h>
#include <string.h>
#include <stdio.h>

typedef struct {
    uint8_t* data;
    size_t len;
    size_t refcount;
} AtomBuffer;

void c_atom_write(AtomBuffer* buf, size_t idx, uint8_t val) {
    if (idx < buf->len) {
        buf->data[idx] = val;
    }
}

void c_atom_increment_refcount(AtomBuffer* buf) {
    buf->refcount++;
}

void c_atom_print_refcount(AtomBuffer* buf) {
    printf("ref: %zu\n", buf->refcount);
}