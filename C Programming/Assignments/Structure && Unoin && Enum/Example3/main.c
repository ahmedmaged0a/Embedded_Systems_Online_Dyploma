#include <stdio.h>
typedef struct ComplexNumber
{
    float real;
    float Imaginary;
}Complex;
Complex AddComplex(Complex,Complex);
int main() {
    Complex Local_strNumber1 , Local_strNumber2;
    printf("For 1st Complex Number\n\n");
    printf("Enter real and imaginary respectively:");
    scanf("%f %f",&Local_strNumber1.real,&Local_strNumber1.Imaginary);
    printf("For 2nd Complex Number\n");
    printf("Enter real and imaginary respectively:");
    scanf("%f %f",&Local_strNumber2.real,&Local_strNumber2.Imaginary);
    printf("Sum = %0.2f + %0.2f i", AddComplex(Local_strNumber1,Local_strNumber2).real , AddComplex(Local_strNumber1,Local_strNumber2).Imaginary);
    return 0;
}
Complex AddComplex(Complex Copy_strNumber1,Complex Copy_strNumber2)
{
    Complex Local_strResult;
    Local_strResult.real = Copy_strNumber1.real + Copy_strNumber2.real;
    Local_strResult.Imaginary = Copy_strNumber1.Imaginary + Copy_strNumber2.Imaginary;
    return Local_strResult;
}
