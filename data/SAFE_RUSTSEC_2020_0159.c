#include <time.h>
#include <stdlib.h>
#include <pthread.h>

static pthread_mutex_t tz_mutex = PTHREAD_MUTEX_INITIALIZER;

void call_tzset(const char* tz) {
    pthread_mutex_lock(&tz_mutex);
    setenv("TZ", tz, 1);
    tzset();
    pthread_mutex_unlock(&tz_mutex);
}

struct tm* local_time() {
    pthread_mutex_lock(&tz_mutex);
    struct tm* res = malloc(sizeof(struct tm));
    time_t t = time(NULL);
    localtime_r(&t, res);
    pthread_mutex_unlock(&tz_mutex);
    return res;
}