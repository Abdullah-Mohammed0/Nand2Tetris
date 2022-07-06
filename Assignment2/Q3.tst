load Q3.hdl,
output-file Q3.out,
output-list s2 s1 s0 y01 y00 y11 y10 y21 y20 y31 y30 y41 y40 y51 y50 y61 y60 y71 y70;

//1
set x1 1, set x0 0,
set s2 0, set s1 0, set s0 0,
eval,
output;

//2
set x1 0, set x0 1,
set s2 0, set s1 0, set s0 1,
eval,
output;

//3
set x1 1, set x0 1,
set s2 0, set s1 1, set s0 0,
eval,
output;

//4
set x1 0, set x0 0,
set s2 0, set s1 1, set s0 1,
eval,
output;

//5
set x1 1, set x0 0,
set s2 1, set s1 0, set s0 0,
eval,
output;

//6
set x1 0, set x0 1,
set s2 1, set s1 0, set s0 1,
eval,
output;

//7
set x1 1, set x0 1,
set s2 1, set s1 1, set s0 0,
eval,
output;

//8
set x1 0, set x0 0,
set s2 1, set s1 1, set s0 1,
eval,
output;