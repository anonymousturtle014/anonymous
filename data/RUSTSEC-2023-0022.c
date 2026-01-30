#include <stdlib.h>

typedef struct {
    char *name;
    int modified;
} X509Name;

X509Name* X509_NAME_new() {
    X509Name *n = (X509Name*)malloc(sizeof(X509Name));
    n->name = NULL;
    n->modified = 0;
    return n;
}

int X509_NAME_get_modified(X509Name *n) {
    return n->modified;
}

void X509_NAME_set_modified(X509Name *n, int val) {
    n->modified = val;
}
