/*
 ============================================================================
 Name        : Ex_2.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : C program that add two distances
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

typedef struct S_distance
{
	float feet[2];
	float inch[2];
} distances;
int main(void)
{
	distances data;
	printf("Enter information of 1st distance:\n\n");
	printf("Enter inch: ");
	fflush(stdout);fflush(stdin);
	scanf("%f",&data.inch[0]);
	printf("Enter feet: ");
	fflush(stdout);fflush(stdin);
	scanf("%f",&data.feet[0]);
	printf("Enter information of 2nd distance:\n\n");
	printf("Enter inch: ");
	fflush(stdout);fflush(stdin);
	scanf("%f",&data.inch[1]);
	printf("Enter feet: ");
	fflush(stdout);fflush(stdin);
	scanf("%f",&data.feet[1]);
	//printf("Sum of distances:");
