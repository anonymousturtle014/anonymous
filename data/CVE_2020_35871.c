#include <stdlib.h>

typedef struct { 
    int value;
} SqliteDb;

SqliteDb* create_db() {
    SqliteDb* db = malloc(sizeof(SqliteDb));
    db->value = 0;
    return db;
}

void set_aux(SqliteDb* db, int v) {
    db->value = v;
}

int get_aux(SqliteDb* db) { 
    return db->value;
}

void free_db(SqliteDb* db) {
    free(db);
}
