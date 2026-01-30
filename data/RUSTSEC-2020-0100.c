#include <stdlib.h>
#include <string.h>

static struct nlist *DFhashvector[101];

struct nlist {
    struct nlist *next;
    char *name;
};

void add_entry(const char *name) {
    struct nlist *np = (struct nlist *)malloc(sizeof(*np));
    np->name = strdup(name);
    np->next = DFhashvector[0];
    DFhashvector[0] = np;
}

void DFcleanup() {
    struct nlist *np, *next;
    for (np = DFhashvector[0]; np; np = next) {
        next = np->next;
        free(np->name);
        free(np);
    }
    DFhashvector[0] = NULL;
}

typedef struct {
    unsigned long total;
    unsigned long free;
} DiskInfo;

DiskInfo get_disk_info() {
    DiskInfo info;
    add_entry("/dev/sda1");
    info.total = 1000000;
    info.free = 500000;
    DFcleanup();
    return info;
}
