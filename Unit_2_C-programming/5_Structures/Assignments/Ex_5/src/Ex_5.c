/*
 ============================================================================
 Name        : Ex_5.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : C program to find the area of the circle
 ============================================================================
 */

#include <stdio.h>
#define PI 3.14
#define AREA(X) (PI*X*X)

int main(void)
{
	int x;
	float area;
	printf("Enter the radius: \n");
	fflush(stdout);
	scanf("%d",&x);
	area=AREA(x);
	printf("%f",area);
}
