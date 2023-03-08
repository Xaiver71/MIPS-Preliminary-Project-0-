$LC0:
    .ascii "Hello, @\000"
main:
    addiu $sp,$sp,-48
    sw $31,44($sp)
    sw $fp,40,($sp)
    move $fp,$sp
    li $2,12320768
    ori $2,$2,0x614e
    sw $2,28($fp)
    lw $3,28($fp)
    li $2,11
    div $0,$3,$2
    bne $2,$0,1f
    nop
    break 7
    mfhi $2
    sw $2,32($fp)
    sw $0,24($fp)
    b $L2
    nop 

$L3:
    lui $2,
    addiu $5,$2
    lui $2,
    addiu $4,$2
    jal
    nop

    lw $5,28
    move $4,$2
    jal
    nop
    move $3,$2
    lui $2
    addiu $5,$2
    move $4,$3
    jal
    nop

