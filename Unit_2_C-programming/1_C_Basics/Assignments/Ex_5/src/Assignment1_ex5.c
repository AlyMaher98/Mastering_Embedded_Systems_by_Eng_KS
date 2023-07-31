/*
 ============================================================================
 Name        : Assignment1_ex5.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Write C Program to Find ASCII Value of a Character, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	char x;
	printf("Enter a character : ");
	fflush(stdout);
	scanf("%c",&x);
	printf("the ASCII value of character %c = %d",x,x);
	return 0;
}

