/*
 ============================================================================
 Name        : Ex_4.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : C program to calculate the power of a number using recursion
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int powerCalc(int b,int n)
{
	if(n==0)

		return 1;

	else

		return (b*powerCalc(b,n-1));

}
int main(void) {
	int x,y;
	printf("enter base number: ");
	fflush(stdin);
	fflush(stdout);
	scanf("%d",&x);
	printf("Enter power number (positive integer): ");
	fflush(stdout);
	fflush(stdin);
	scanf("%d",&y);
	printf("%d^%d = %d",x,y,powerCalc(x,y));
	return 0;
}
