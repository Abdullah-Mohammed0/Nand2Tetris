load FPMultiplier.hdl,
output-file FPMultiplier.out,
compare-to FPMultiplier.cmp,
output-list a%B1.16.1 b%B1.16.1 out%B1.16.1;

// Two pairs of numbers of the same sign

set a %B0010001111100000,   
set b %B0010001100101000,  
eval,
output;

set a %B1100001010011010,   
set b %B1011111100111010,  
eval,
output;

// Two pairs of numbers of opposite sign

set a %B0010101011001110,   
set b %B1010101100101011,  
eval,
output;

set a %B1100001101100000,   
set b %B0100011110101000,  
eval,
output;

// One pair of numbers for which the magnitude of the product of mantissas is greater than 2.0

set a %B0010001111100001,   
set b %B0010010011101010,  
eval,
output;

// One pair of numbers for which the magnitude of the product of mantissas is between 1.0 and 2.0

set a %B1100011010011000,   
set b %B0101001110101001,  
eval,
output;