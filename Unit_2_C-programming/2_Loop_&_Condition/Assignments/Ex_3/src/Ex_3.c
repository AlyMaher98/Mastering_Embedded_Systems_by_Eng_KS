/*
 ============================================================================
 Name        : Ex_3.c
 Author      : Aly Maher
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */
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

	float x[3];

	printf("Enter Three numbers: ");
	fflush(stdout);
	for(int i=0;i<3;i++)
	{
		scanf("%f",&x[i]);

	}
	if(x[0]>=x[1])
	{
		if (x[0]>=x[2])
			printf("largest number = %f",x[0]);
		else
			printf("largest number = %f",x[2]);
	}
	else if(x[1]>=x[2])
	{
		printf("largest number = %f",x[1]);
	}
	else
		printf("largest number = %f",x[2]);
	return 0;


}
