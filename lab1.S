.global lab1
.syntax unified
#define A #14
#define B #11
#define C #5
lab1:
    push {lr}
    mov r0, A
    mov r1, B
    mov r2, C
    mul r3, r0, r1
    cmp r3, #10
    ite ge
    orrge r4, r0, r1
    andlt r4, r0, r1
    mul r4, r2
    pop {pc}

