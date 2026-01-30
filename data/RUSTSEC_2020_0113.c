#include <stdint.h>
#include <stdio.h>

typedef struct {
    int32_t value;
} Counter;

void c_increment(void* ptr) {
    Counter* counter = (Counter*)ptr;
    int32_t temp = counter->value;
    counter->value = temp + 1;
}

void c_print_counter(void* ptr) {
    Counter* counter = (Counter*)ptr;
    printf("%d\n", counter->value);
}
