/*
 ============================================================================
 Name        : Assignment1_ex3.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Program that add two numbers , Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	int x,y;
	printf("Enter two integers: ");
	fflush(stdout);
	scanf("%d %d",&x,&y);
	printf("the sum = %d",x+y);
	return 0;
}
