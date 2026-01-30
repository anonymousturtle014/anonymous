#include <stdint.h>
#include <stdlib.h>

typedef struct Node {
    uint64_t value;
    struct Node* next;
} Node;

static Node* head = NULL;
static uint64_t list_size = 0;

void init_list() {
    head = NULL;
    list_size = 0;
}

void insert_node(uint64_t value) {
    Node* new_node = (Node*)malloc(sizeof(Node));
    new_node->value = value;
    new_node->next = head;
    head = new_node;
    list_size++;
}

void remove_first() {
    if (head != NULL) {
        Node* temp = head;
        head = head->next;
        free(temp);
        list_size--;
    }
}

uint64_t get_size() {
    return list_size;
}
