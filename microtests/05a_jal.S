// This is a minimal test that tests that your processor handles JAL (and ADDI)
// correctly.
.text
start:
    jal x1, b   // 0x0
    unimp       // 0x4
b:  li x2, 1    // 0x8
    unimp       // 0xc
    li a1, 0xf000fff8;
    li a2, 0; 
    sw a2, 0(a1); 