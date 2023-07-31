/*
 ============================================================================
 Name        : Ex_5.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Check alphabet, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void)
{
	char x;

	printf("Enter an alphabet: ");
	fflush(stdout);
	scanf("%c",&x);
	if ((x>=65&&x<=90)|(x>=97&&x<=122))
		printf("%c is an alphabet",x);
	else
		printf("%c is not an alphabet",x);


}
