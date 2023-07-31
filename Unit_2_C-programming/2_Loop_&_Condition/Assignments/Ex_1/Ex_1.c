/*
 * Ex_1.c
 *
 *  Created on: ??þ/??þ/????
 *  Author: Aly Maher
 *  C Program to check whether a Number is Even or Odd
 */

#include <stdio.h>

int main()

{

	int x;
	printf("Enter an integer you want to check: ");
	fflush(stdout);
	scanf("%d",&x);
	if(x%2==0)
		printf("%d is even",x);
	else
		printf("%d is odd",x);
	return 0;


}
