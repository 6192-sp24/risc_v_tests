// This tests that your processor handles LUI correctly.
.text
start:
    lui x1, 1
    lui x2, 2
    lui x3, 3
    lui x4, 4
    lui x5, 0x7FFFF
    lui x6, 0x80000
    lui x7, 0xFFFFF
    lui x8, 0
    unimp
    li a1, 0xf000fff8;
    li a2, 0; 
    sw a2, 0(a1); 