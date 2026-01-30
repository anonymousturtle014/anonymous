#include <time.h>
#include <stdlib.h>

void call_tzset(const char* tz) {
    setenv("TZ", tz, 1);
    tzset();
}

struct tm* local_time() {
    struct tm* res = malloc(sizeof(struct tm));
    time_t t = time(NULL);
    localtime_r(&t, res);
    return res;
}
