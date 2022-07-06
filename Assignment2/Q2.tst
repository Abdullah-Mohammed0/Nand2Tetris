load Q2.hdl,
output-file Q2.out,
output-list x01 x00 x11 x10 x21 x20 x31 x30 r0 r1 r2 r3 y1 y0;

// Part a - Only 1 request input active: 
//1
set x01 0, set x00 0,
set x11 0, set x10 1,
set x21 1, set x20 1,
set x31 1, set x30 0,
set r0 1, set r1 0, set r2 0, set r3 0,
eval,
output;

//2
set x01 0, set x00 0,
set x11 0, set x10 1,
set x21 1, set x20 1,
set x31 1, set x30 0,
set r0 0, set r1 1, set r2 0, set r3 0,
eval,
output;

//3
set x01 0, set x00 0,
set x11 0, set x10 1,
set x21 1, set x20 1,
set x31 1, set x30 0,
set r0 0, set r1 0, set r2 1, set r3 0,
eval,
output;

//4
set x01 0, set x00 0,
set x11 0, set x10 1,
set x21 1, set x20 1,
set x31 1, set x30 0,
set r0 0, set r1 0, set r2 0, set r3 1,
eval,
output;

//Part b  - At least 2 request inputs active: 
//1
set x01 0, set x00 0,
set x11 0, set x10 1,
set x21 1, set x20 1,
set x31 1, set x30 0,
set r0 1, set r1 1, set r2 0, set r3 0,
eval,
output;

//2
set x01 1, set x00 0,
set x11 0, set x10 0,
set x21 0, set x20 1,
set x31 1, set x30 1,
set r0 1, set r1 1, set r2 0, set r3 0,
eval,
output;

//3
set x01 0, set x00 0,
set x11 0, set x10 1,
set x21 1, set x20 1,
set x31 1, set x30 0,
set r0 0, set r1 0, set r2 1, set r3 1,
eval,
output;

//4
set x01 1, set x00 0,
set x11 0, set x10 0,
set x21 0, set x20 1,
set x31 1, set x30 1,
set r0 0, set r1 0, set r2 1, set r3 1,
eval,
output;

//5
set x01 0, set x00 0,
set x11 0, set x10 1,
set x21 1, set x20 1,
set x31 1, set x30 0,
set r0 0, set r1 1, set r2 1, set r3 1,
eval,
output;

//6
set x01 1, set x00 0,
set x11 0, set x10 0,
set x21 0, set x20 1,
set x31 1, set x30 1,
set r0 0, set r1 1, set r2 1, set r3 1,
eval,
output;

//7
set x01 0, set x00 0,
set x11 0, set x10 1,
set x21 1, set x20 1,
set x31 1, set x30 0,
set r0 1, set r1 1, set r2 1, set r3 1,
eval,
output;

//8
set x01 1, set x00 0,
set x11 0, set x10 0,
set x21 0, set x20 1,
set x31 1, set x30 1,
set r0 1, set r1 1, set r2 1, set r3 1,
eval,
output;

