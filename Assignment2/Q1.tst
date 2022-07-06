load Q1.hdl,
output-file Q1.out,
output-list x01 x00 x11 x10 x21 x20 x31 x30 s1 s0 y1 y0;

// Test cases  1 to  4 : s1 = 0, s2 = 0
// Test cases  5 to  8 : s1 = 0, s2 = 1
// Test cases  9 to 12 : s1 = 1, s2 = 0
// Test cases 13 to 16 : s1 = 1, s2 = 1

// Test cases 4i+1 : xi1 = 0, xi1 = 0
// Test cases 4i+2 : xi1 = 0, xi1 = 1
// Test cases 4i+3 : xi1 = 1, xi1 = 0
// Test cases 4i+4 : xi1 = 1, xi1 = 1

// Other values are random.

//1
set x01 0, set x00 0,
set x11 1, set x10 1,
set x21 0, set x20 0,
set x31 0, set x30 1,
set s1 0, set s0 0,
eval,
output;

//2
set x01 0, set x00 1,
set x11 1, set x10 1,
set x21 1, set x20 0,
set x31 0, set x30 1,
set s1 0, set s0 0,
eval,
output;

//3
set x01 1, set x00 0,
set x11 0, set x10 1,
set x21 0, set x20 1,
set x31 1, set x30 0,
set s1 0, set s0 0,
eval,
output;

//4
set x01 1, set x00 1,
set x11 0, set x10 1,
set x21 1, set x20 0,
set x31 0, set x30 1,
set s1 0, set s0 0,
eval,
output;

//5
set x01 0, set x00 1,
set x11 0, set x10 0,
set x21 1, set x20 0,
set x31 1, set x30 0,
set s1 0, set s0 1,
eval,
output;

//6
set x01 1, set x00 1,
set x11 0, set x10 1,
set x21 1, set x20 1,
set x31 0, set x30 1,
set s1 0, set s0 1,
eval,
output;

//7
set x01 0, set x00 1,
set x11 1, set x10 0,
set x21 0, set x20 1,
set x31 0, set x30 1,
set s1 0, set s0 1,
eval,
output;

//8
set x01 0, set x00 1,
set x11 1, set x10 1,
set x21 1, set x20 0,
set x31 1, set x30 0,
set s1 0, set s0 1,
eval,
output;

//9
set x01 0, set x00 1,
set x11 0, set x10 0,
set x21 0, set x20 0,
set x31 0, set x30 1,
set s1 1, set s0 0,
eval,
output;

//10
set x01 1, set x00 0,
set x11 1, set x10 1,
set x21 0, set x20 1,
set x31 1, set x30 0,
set s1 1, set s0 0,
eval,
output;

//11
set x01 1, set x00 1,
set x11 1, set x10 1,
set x21 1, set x20 0,
set x31 1, set x30 1,
set s1 1, set s0 0,
eval,
output;

//12
set x01 1, set x00 0,
set x11 0, set x10 1,
set x21 1, set x20 1,
set x31 0, set x30 0,
set s1 1, set s0 0,
eval,
output;

//13
set x01 1, set x00 0,
set x11 1, set x10 1,
set x21 1, set x20 1,
set x31 0, set x30 0,
set s1 1, set s0 1,
eval,
output;

//14
set x01 1, set x00 1,
set x11 0, set x10 0,
set x21 1, set x20 0,
set x31 0, set x30 1,
set s1 1, set s0 1,
eval,
output;

//15
set x01 1, set x00 0,
set x11 1, set x10 1,
set x21 0, set x20 1,
set x31 1, set x30 0,
set s1 1, set s0 1,
eval,
output;

//16
set x01 0, set x00 1,
set x11 0, set x10 1,
set x21 0, set x20 1,
set x31 1, set x30 1,
set s1 1, set s0 1,
eval,
output;