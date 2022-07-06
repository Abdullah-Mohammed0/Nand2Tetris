CS2300 : Foundations of Computer System Design Lab

Assignment 5

Arithmetic Logic Unit :

    ALU.hdl : Performs basic logical and arithmetic operations on the input

Logical Operations : 
    And8bit.hdl :  Calculates the bitwise And between two operands x and y of length 8 bits each
    Or8bit.hdl :  Calculates the bitwise Or between two operands x and y of length 8 bits each
    Xor8bit.hdl :  Calculates the bitwise Xor between two operands x and y of length 8 bits each

Arithmetic operations: 

    Addition/Subtraction : 
        UAS.hdl : for unsigned addition/subtraction (op = false for addition and true for subtraction)
        SAS.hdl : for signed addition/subtraction

    Multiplication : 
        UM.hdl : for unsigned multiplication (UMUL)
        SM.hdl : for signed multiplication (IMUL)

Calculating result:
  
    Using 2, 8-bit 4-to-1 mux circuits for the 8 operations, first circuit input consisting of Nop, And, Or and Xor
    and second circuit input consisting of the arithmetic operations.

    Consequently, using an 8-bit 2-to-1 mux circuits for selecting the reult on the the outputs from the previous
    4-to-1 mux circuits.

Overflow: 

    Using 2, 1-bit 2-to-1 mux circuits to select the overflow for addition (from ofUA - overflow for unsigned 
    addition and ofSA - overflow for signed addition) and the overflow for subtratction (from ofUAS - overflow 
    for unsigned subtraction and ofSA - overflow for signed subtraction).

    Consequently, using a 1-bit 4-to-1 mux circuit to select the overflow for arithmetic operations, and finally,
    using a 1-bit 2-to-1 mux circuit to select the correct overflow from that of logical operations (0, including 
    that for Nop), and that of arithmetic operations.
  

Checking equality: 
  
    Comparator.hdl : checks equality of x and y. 