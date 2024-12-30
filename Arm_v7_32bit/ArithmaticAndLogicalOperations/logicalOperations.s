.global _start
_start:
    // basic bitwise AND operation
    MOV R0, #0xFF
    MOV R1, #22
    AND R2, R0, R1 // R2 = R0 & R1

    // ANDS bitwise AND operation with flags

    // basic bitwise OR operation
    MOV R3, #0xFF
    MOV R4, #22
    ORR R5, R3, R4 // R5 = R3 | R4