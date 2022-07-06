load Q5b.hdl,
output-file Q5b.out,
output-list y7 y6 y5 y4 y3 y2 y1 y0 p err;

// The values of y correspond to those of x in Q5a.tst.

//1 - Correct
set y7 1, set y6 1, set y5 1, set y4 0, set y3 0, set y2 1, set y1 1, set y0 0,
set p 1,
eval,
output;

//2 - Double bit error (one in the data bits and another in the parity bit) - Will not be detected
set y7 0, set y6 1, set y5 0, set y4 1, set y3 1, set y2 0, set y1 1, set y0 0,
set p 0,
eval,
output;

//3 - Single bit error (in data bits)
set y7 1, set y6 1, set y5 0, set y4 1, set y3 0, set y2 1, set y1 1, set y0 1,
set p 1,
eval,
output;

//4 - Correct
set y7 0, set y6 1, set y5 1, set y4 0, set y3 0, set y2 0, set y1 0, set y0 0,
set p 0,
eval,
output;

//5 - Single bit error (in parity bit)
set y7 0, set y6 1, set y5 1, set y4 0, set y3 0, set y2 0, set y1 0, set y0 0,
set p 1,
eval,
output;

//6 - Single bit error (in data bits)
set y7 0, set y6 1, set y5 1, set y4 1, set y3 0, set y2 0, set y1 0, set y0 0,
set p 0,
eval,
output;

//7 - Correct
set y7 0, set y6 1, set y5 1, set y4 0, set y3 0, set y2 1, set y1 1, set y0 0,
set p 0,
eval,
output;

//8 - Single bit error (in parity bit)
set y7 0, set y6 1, set y5 1, set y4 0, set y3 0, set y2 1, set y1 1, set y0 0,
set p 1,
eval,
output;

//9 - Single bit error (in data bits)
set y7 1, set y6 1, set y5 1, set y4 0, set y3 0, set y2 1, set y1 1, set y0 0,
set p 0,
eval,
output;

//10 - Correct
set y7 1, set y6 1, set y5 1, set y4 1, set y3 1, set y2 1, set y1 0, set y0 1,
set p 1,
eval,
output;

//11 - Double bit error (both in data bits) - Will not be detected
set y7 1, set y6 1, set y5 1, set y4 1, set y3 1, set y2 1, set y1 1, set y0 0,
set p 1,
eval,
output;

//12 - Single bit error (in data bits)
set y7 0, set y6 1, set y5 1, set y4 1, set y3 1, set y2 1, set y1 0, set y0 1,
set p 1,
eval,
output;