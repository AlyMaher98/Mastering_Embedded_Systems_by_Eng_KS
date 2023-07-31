/*
 ============================================================================
 Name        : Ex_4.c
 Author      : Aly Maher
 Version     :
 Copyright   : Your copyright notice
 Description : C program that checks whether the no is positive or negative or zero, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	float x ;
	printf("Enter the number you want to check: ");
	fflush(stdout);
	scanf("%f",&x);
	if(x==0)
		printf("you entered Zero");
	else if (x>0)
		printf("%f is Positive",x);
	else
		printf("%f is Negative",x);

}
