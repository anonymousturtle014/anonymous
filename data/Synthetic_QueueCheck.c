#include <stdint.h>

#define MAX_SIZE 10

static uint64_t queue[MAX_SIZE];
static int size = 0;

void queue_init() {
    size = 0;
}

int queue_push(uint64_t value) {
    if (size < MAX_SIZE) {
        queue[size] = value;
        size++;
        return 1;
    }
    return 0;
}

int get_size() {
    return size;
}
