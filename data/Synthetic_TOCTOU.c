#include <stdint.h>
#include <stdio.h>

typedef struct {
    int32_t balance;
    int32_t locked;
} Account;

int32_t c_check_balance(Account* acc, int32_t amount) {
    return acc->balance >= amount;
}

void c_withdraw(Account* acc, int32_t amount) {
    acc->balance -= amount;
}

void c_deposit(Account* acc, int32_t amount) {
    acc->balance += amount;
}

void c_print_balance(Account* acc) {
    printf("%d\n", acc->balance);
}
