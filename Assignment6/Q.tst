load Q.hdl,
output-file Q.out,
//compare-to Q.cmp,
output-list a%B1.16.1 b%B1.16.1 out%B1.16.1;

// Two pairs of numbers of the same sign

set a %B0 01000111 1100000,   
set b %B0 01000110 0101000,  
eval,
output;

set a %B1 10000101 0011010,   
set b %B1 01111110 0111010,  
eval,
output;

// Two pairs of numbers of opposite sign

set a %B0 01010101 1001110,   
set b %B1 01010110 0101011,  
eval,
output;

set a %B1 10000110 1100000,   
set b %B0 10001111 0101000,  
eval,
output;

// One pair of numbers for which the magnitude of the product of mantissas is greater than 2.0

set a %B0 01000111 1100001,   
set b %B0 01001001 1101010,  
eval,
output;

// One pair of numbers for which the magnitude of the product of mantissas is between 1.0 and 2.0

set a %B1 10001101 0011000,   
set b %B0 10100111 0101001,  
eval,
output;