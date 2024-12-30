.global _start
_start:
    MOV R0, #0xFFFFFFFF
    MOV R1, #3

    ;ADD regular addition
    ;ADDS addition with flags
    ADC R2, R0, R1 ; R2 = R0 + R1 + carry

    ;SUB regular subtraction
    ;SUBS subtraction with flags
    ;SBC R3, R0, R1 ; R3 = R0 - R1 - carry

    ;MUL regular multiplication
    ;SMULL signed multiplication
    ;UMULL unsigned multiplication
    ;MUL R4, R0, R1 ; R4 = R0 * R1

    ;DIV regular division
    ;SDIV R5, R0, R1 ; R5 = R0 / R1

    ;MOD regular modulo
    ;UDIV R6, R0, R1 ; R6 = R0 % R1