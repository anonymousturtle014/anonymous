#include <stdint.h>
#include <stdio.h>

static int32_t global_counter = 0;

void c_increment_global() {
    int32_t temp = global_counter;
    global_counter = temp + 1;
}

int32_t c_get_global() {
    return global_counter;
}

void c_print_global() {
    printf("%d\n", global_counter);
}
