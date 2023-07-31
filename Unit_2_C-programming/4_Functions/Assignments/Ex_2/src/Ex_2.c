/*
 ============================================================================
 Name        : Ex_2.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : C program to calculate the factorial of a number using recursion
 ============================================================================
 */

#include <stdio.h>

int Factorial_print(int n)
{
	if (n==1)
		return 1;
	else
	{
		return n*Factorial_print(n-1);
	}
}
int main(void)
{
	int a;
	printf("Enter a positive integer: ");
	fflush(stdout);
	scanf("%d",&a);
	printf("The factorial of %d = %d",a,Factorial_print(a));
}
