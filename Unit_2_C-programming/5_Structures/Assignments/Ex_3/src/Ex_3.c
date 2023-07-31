/*
 ============================================================================
 Name        : Ex_3.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : C program to add two complex numbers by passing structure to a function
 ============================================================================
 */

#include <stdio.h>
struct S_nums
{
float real ;
float imag;
}num1,num2;
void sum (num1,num2)
{
	float realsum,imagsum;
	realsum=num1.real+num2.real;
	imagsum=num1.imag+num2.imag;
	printf("sum=%")
	}

int main(void)
{
	int x[4];
	for(int i=1;i<3;i++)
	{
		printf("For complex number %d :",i);
		printf("Enter real and imaginary respectively: ");
		for (int j=0;j<4;j++)
		{
		scanf("%d %d",&x[j]);
		}
	}
	sum()
}
