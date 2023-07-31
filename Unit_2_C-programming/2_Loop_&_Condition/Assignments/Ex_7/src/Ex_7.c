/*
 ============================================================================
 Name        : Ex_7.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : C program to find the factorial , Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void)
{
	int fact=1;
	int x;
	printf("Enter an integer : ");
	fflush(stdout);
	scanf("%d",&x);
	if (x<0)
		printf("ERROR !!!! factorial doesn't exist");
	else if (x==0)
		printf("factorial = 1");
	else
	{
	for (int i=1;i<=x;i++)
	{
		fact*=i;
	}
	printf("fact = %d ",fact);
	}
}
