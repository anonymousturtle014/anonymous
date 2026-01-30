#include <stdlib.h>
#include <pthread.h>

typedef struct {
    int sample_rate;
} FormatInfo;

static FormatInfo *global_format = NULL;
static pthread_mutex_t format_mutex = PTHREAD_MUTEX_INITIALIZER;

FormatInfo* stream_get_format_info() {
    pthread_mutex_lock(&format_mutex);
    if (global_format == NULL) {
        global_format = (FormatInfo*)malloc(sizeof(FormatInfo));
        global_format->sample_rate = 44100;
    }
    pthread_mutex_unlock(&format_mutex);
    return global_format;
}

void stream_free() {
    pthread_mutex_lock(&format_mutex);
    if (global_format != NULL) {
        free(global_format);
        global_format = NULL;
    }
    pthread_mutex_unlock(&format_mutex);
}