#include <string.h>
#include <stdio.h>

void c_tokenize_string(char* str) {
    char* token = strtok(str, " ");
    while (token != NULL) {
        printf("token: %s\n", token);
        token = strtok(NULL, " ");
    }
}
