#include <stdlib.h>

char* get_tz() {
    return getenv("TZ");
}

int set_tz(const char* val) {
    return setenv("TZ", val, 1);
}
