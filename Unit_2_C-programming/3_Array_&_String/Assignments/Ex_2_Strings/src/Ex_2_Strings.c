/*
 ============================================================================
 Name        : Ex_2_Strings.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : C program to find the length of a string
 ============================================================================
 */

#include <stdio.h>
#include <string.h>

int main(void) {
	char string[100];
	int i=0,counter=0;
	printf("Enter a string: ");
	fflush(stdout);
	gets(string);
	while (string[i]!=0)
	{
		i++;
		counter++;
	}
	printf("Length of string: %d",counter);

}
