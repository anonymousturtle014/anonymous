#include <stdlib.h>

typedef struct {
    int sample_rate;
} FormatInfo;

static FormatInfo *global_format = NULL;

FormatInfo* stream_get_format_info() {
    if (global_format == NULL) {
        global_format = (FormatInfo*)malloc(sizeof(FormatInfo));
        global_format->sample_rate = 44100;
    }
    return global_format;
}

void stream_free() {
    if (global_format != NULL) {
        free(global_format);
        global_format = NULL;
    }
}
