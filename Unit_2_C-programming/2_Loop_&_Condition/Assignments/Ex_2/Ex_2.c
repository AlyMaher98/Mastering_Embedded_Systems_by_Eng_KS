/*
 * Ex_2.c
 *
 *  Created on: ??�/??�/????
 *  Author: Aly Maher
 *	program to check if it is vowel or consonant
 */




#include <stdio.h>
#include <string.h>

int main()

{

	char x;

	printf("Enter an alphabet: ");
	fflush(stdout);
	scanf("%c",&x);
	if((x=='a')|(x=='A')|(x=='e')|(x=='E')|(x=='i')|(x=='I')|(x=='o')|(x=='O')|(x=='u')|(x=='U'))
		printf("%c is a vowel",x);
	else
		printf("%c is a consonant",x);
	return 0;


}
