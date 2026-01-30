#include <stdlib.h>
#include <string.h>

typedef struct {
    char* buffer;
    size_t length;
} StringBuffer;

static StringBuffer* shared_buffer = NULL;

void init_buffer(const char* initial) {
    shared_buffer = (StringBuffer*)malloc(sizeof(StringBuffer));
    shared_buffer->length = strlen(initial);
    shared_buffer->buffer = (char*)malloc(shared_buffer->length + 1);
    strcpy(shared_buffer->buffer, initial);
}

void append_to_buffer(const char* text) {
    size_t new_len = shared_buffer->length + strlen(text);
    shared_buffer->buffer = (char*)realloc(shared_buffer->buffer, new_len + 1);
    strcat(shared_buffer->buffer, text);
    shared_buffer->length = new_len;
}

char* get_buffer_content() {
    return shared_buffer->buffer;
}
