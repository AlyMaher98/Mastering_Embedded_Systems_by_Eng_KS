/*
 ============================================================================
 Name        : Assignment1_ex7.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : A program that swap two integers without a temp value, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	int x,y;
	printf("Enter value of a:");
	fflush(stdout);
	scanf("%d",&x);
	printf("Enter value of b:");
	fflush(stdout);
	scanf("%d",&y);
	x=x+y;
	y=x-y;
	x=x-y;
	printf("After swapping \r\n The value of a =%d\r\n The value of b=%d",x,y);

}
