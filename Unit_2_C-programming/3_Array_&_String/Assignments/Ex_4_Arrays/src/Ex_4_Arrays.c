/*
 ============================================================================
 Name        : Ex_4_Arrays.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : C program to insert an element in an array
 ============================================================================
 */

#include <stdio.h>

int main(void)
{
	int x;
	int z;
	int y[10];
	int location ;
	printf("Enter no of elements : ");
	fflush(stdout);
	scanf("%d",&x);

	for (int i=0;i<x;i++)
	{
		scanf("%d",&y[i]);
	}
	printf("Enter the element to be inserted :  ");
	fflush(stdout);
	scanf("%d",&z);
	printf("Enter the location :  ");
	fflush(stdout);
	scanf("%d",&location);
	fflush(stdout);
	for (int i=0;i<x;i++)
		{

			if (location==i+1)
			{

				printf("%d ",z);

			}

			printf("%d ",y[i]);

		}

}
