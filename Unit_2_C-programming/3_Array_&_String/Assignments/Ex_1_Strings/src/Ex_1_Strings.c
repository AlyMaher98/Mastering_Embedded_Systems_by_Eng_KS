/*
 ============================================================================
 Name        : Ex_1_Strings.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : C Program to find the frequency of characters in a string
 ============================================================================
 */

#include <stdio.h>
#include <string.h>

int main(void) {
	char string[100];
	char x;
	int counter=0;
	printf("Enter a string: ");
	fflush(stdout);
	gets(string);
	printf("Enter a character to find frequency: ");
	fflush(stdout);
	scanf("%c",&x);
	for (int i =0;i<strlen(string);i++)
	{
		if(string[i]==x)
			counter++;
	}
	printf("frequency of %c = %d ",x,counter);



}
