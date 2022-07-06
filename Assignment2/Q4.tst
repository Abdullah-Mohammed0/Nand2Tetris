load Q4.hdl,
output-file Q4.out,
output-list x7 x6 x5 x4 x3 x2 x1 x0 y7 y6 y5 y4 y3 y2 y1 y0 z;

// The first two test cases have equal operands, whereas the last two have unequal operands. 

//1
set x7 0, set x6 1, set x5 1, set x4 0, set x3 0, set x2 0, set x1 1, set x0 0,
set y7 0, set y6 1, set y5 1, set y4 0, set y3 0, set y2 0, set y1 1, set y0 0,
eval,
output;

//2
set x7 1, set x6 0, set x5 1, set x4 0, set x3 0, set x2 1, set x1 0, set x0 1,
set y7 1, set y6 0, set y5 1, set y4 0, set y3 0, set y2 1, set y1 0, set y0 1,
eval,
output;

//3
set x7 1, set x6 0, set x5 1, set x4 0, set x3 1, set x2 1, set x1 1, set x0 1,
set y7 0, set y6 1, set y5 1, set y4 1, set y3 1, set y2 0, set y1 0, set y0 0,
eval,
output;

//4
set x7 1, set x6 0, set x5 1, set x4 1, set x3 1, set x2 0, set x1 0, set x0 1,
set y7 0, set y6 1, set y5 0, set y4 0, set y3 1, set y2 0, set y1 1, set y0 1,
eval,
output;
