/*
 ============================================================================
 Name        : Assignment1_ex6.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : A program that swap two integers with a temp value , Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	int x,y,temp;
	printf("Enter value of a:");
	fflush(stdout);
	scanf("%d",&x);
	printf("Enter value of b:");
	fflush(stdout);
	scanf("%d",&y);
	temp=x;
	x=y;
	y=temp;
	printf("After swapping \r\n The value of a =%d\r\n The value of b=%d",x,y);

}
