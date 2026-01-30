#include <signal.h>
#include <stdio.h>
#include <unistd.h>

static volatile int flag = 0;
static int data = 0;

void signal_handler(int sig) {
    flag = 1;
    data = 42;
}

void c_setup_handler() {
    signal(SIGUSR1, signal_handler);
}

void c_send_signal() {
    raise(SIGUSR1);
}

int c_read_data() {
    if (flag) {
        return data;
    }
    return -1;
}

void c_write_data(int val) {
    data = val;
}
