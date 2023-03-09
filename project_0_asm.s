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

$L2:
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

    __static_initialization_and_destruction_0(int, int):
    addiu $sp,$sp,-32
    sw $31,28($sp)
    sw $fp,24($sp)
    move $fp,$sp
    sw $4,32($fp)
    sw $5,36($fp)
    lw $3,32($fp)
    li $2,1 # 0x1
    bne $3,$2,$L7
    nop

