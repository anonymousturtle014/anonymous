#include <stdint.h>
#include <stdio.h>

typedef struct {
    int32_t* ref_count;
    int32_t value;
} RcLike;

void c_rc_increment(RcLike* rc) {
    (*rc->ref_count)++;
}

void c_rc_decrement(RcLike* rc) {
    (*rc->ref_count)--;
}

void c_rc_print_refcount(RcLike* rc) {
    printf("rc ref_count: %d\n", *rc->ref_count);
}

void c_rc_get_value(RcLike* rc, int32_t* out) {
    *out = rc->value;
}
