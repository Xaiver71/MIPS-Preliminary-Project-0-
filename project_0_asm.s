$LC0:
    .ascii "Hello, @\000"
main:
    addiu $sp,$sp,-48
    sw $31,44,$sp
    sw $fp,40,$sp
    move $fp,$sp
    li $2,12320768
    ori $2,$2,0x614e
    sw $2,28($fp)
