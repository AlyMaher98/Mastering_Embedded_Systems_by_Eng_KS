/*
 ============================================================================
 Name        : Ex_3.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : C program to reverse a sentence using recursion
 ============================================================================
 */

#include <stdio.h>
#include "string.h"


void reverse_sentence(char a[])
	{
		int i=0;
		if (a[i]=='\0')
		{
			return;
		}
		else
		{
			reverse_sentence(&a[i+1]);
			printf("%c",a[i]);

		}

	}

int main(void)
{
	char array[100];
	printf("Enter a sentence: ");
	fflush(stdout);
	gets(array);
	reverse_sentence(array);
	return 0;
}
