/*
 ============================================================================
 Name        : Ex_2_Arrays.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Average of numbers , Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void)
{
	int x ;
	int i ;
	float average=0;

	printf("Enter the number of data : \n");
	fflush(stdout);
	scanf("%d",&x);
	float numbers[100];

	for (i=0;i<x;i++)
	{
		printf("%d. Enter number:\n ",i+1);
		fflush(stdout);
		scanf("%f",&numbers[i]);
		average+=numbers[i];

	}
	average = average/x;
	printf("Average=%0.2f",average);
}
