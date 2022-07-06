load ALU.hdl,
output-file ALU.out,
compare-to ALU.cmp,
output-list x%B1.8.1 y%B1.8.1 UorS%B1.1.1 opcode%B2.3.2 z%B1.8.1 of%B1.1.1 equal%B2.1.2;


// Test cases for logical operations : 

// NOP, x != y
set x %B10010001,   
set y %B01011111,  
set UorS %B0,      
set opcode %B000,   // NOP
eval,
output;

// NOP, x = y
set x %B01011010,   
set y %B01011010, 
set UorS %B0,      
set opcode %B000,   // NOP
eval,
output;

// x AND y
set x %B10111110,   
set y %B01001010, 
set UorS %B0,      
set opcode %B001,   // AND
eval,
output;

// x OR y
set x %B00100010,   
set y %B11010001, 
set UorS %B0,      
set opcode %B010,   // OR
eval,
output;

// x XOR y
set x %B10001101,   
set y %B01000111, 
set UorS %B0,      
set opcode %B011,   // XOR
eval,
output;




// Test cases for arithmetic operations : 

// Pairs of operands that do not overflow

// unsigned addition
set x %B10010011,   // x = 147
set y %B01011101,   // y = 93
set UorS %B0,       // unsigned
set opcode %B100,   // ADD
eval,
output;

// unsigned subtraction, x > y
set x %B11000101,   // x = 197
set y %B00011010,   // y = 26
set UorS %B0,       // unsigned
set opcode %B101,   // SUB
eval,
output;

// signed addition
set x %B01011011,   // x = 91
set y %B11111001,   // y = -7
set UorS %B1,       // signed
set opcode %B100,   // ADD
eval,
output;

// signed subtraction
set x %B00100101,   // x = 37
set y %B00110011,   // y = 51
set UorS %B1,       // signed
set opcode %B101,   // SUB
eval,
output;

// unsigned multiplication
set x %B00011001,   // x = 25
set y %B00001010,   // y = 10
set UorS %B0,       // unsigned
set opcode %B110,   // UMUL
eval,
output;

// signed multiplication
set x %B00001101,   // x = 13
set y %B11111010,   // y = -6
set UorS %B1,       // signed
set opcode %B111,   // IMUL
eval,
output;




// Pairs of operands that result in overflow

// unsigned addition
set x %B10010010,   // x = 146
set y %B11011101,   // y = 221
set UorS %B0,       // unsigned
set opcode %B100,   // ADD
eval,
output;

// signed addition
set x %B01011011,   // x = 91
set y %B01111001,   // y = 121
set UorS %B1,       // signed
set opcode %B100,   // ADD
eval,
output;

// signed subtraction
set x %B11001110,   // x = -50
set y %B01110011,   // y = 115
set UorS %B1,       // signed
set opcode %B101,   // SUB
eval,
output;

// unsigned multiplication
set x %B00011000,   // x = 24
set y %B00011010,   // y = 26
set UorS %B0,       // unsigned
set opcode %B110,   // UMUL
eval,
output;

// signed multiplication
set x %B00101101,   // x = 45
set y %B11110010,   // y = -14
set UorS %B1,       // signed
set opcode %B111,   // IMUL
eval,
output;