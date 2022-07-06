CS2310: Foundations of Computer System Design Lab

Assignment 6

16-bit Floating Point Multiplier:

    Code       : FPMultiplier.hdl
    Testing    : FPMultiplier.tst
    Output     : FPMultiplier.out
    Comparison : FPMultiplier.cmp


Sign generation: 

    Xor.hdl : The exclusive OR (XOR) operation performed on the sign bits of the operands returns the sign bit of 
              the product.


Mantissa generation:

    UM.hdl : The mantissae are passed to a unsigned multiplier, which returns the mantissa of the product prior to
             normalization.

    Mux7bit-inner.hdl : The mantissa of the product prior to normalization is passed to a multiplexer, which returns
                        the normalized mantissa excluding the leading 1.


Exponent generation:

    UA.hdl : The exponents of the operands are passed to an unsigned adder circuit, which returns their sum.

    US.hdl : The bias is subtracted, since it occurs as a part of both exponents previously added. In addition to 
             this, the result might be incremented by 1 depending on whether the mantissa of the product prior to 
             normalization was greater than or equal to 2.

    Mux8bit-inner.hdl : The appropriate exponent for the product is chosen, on the basis of the leftmost bit of 
                        the mantissa prior to normalization.