/*
 ============================================================================
 Name        : Ex_1_Arrays.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Example on multidimensional array , Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void)
{
	float matrix1[2][2];
	float matrix2[2][2];
	float sum_matrix[2][2];
	printf("Enter the elements of the 1st matrix \r\n");
	fflush(stdout);
	for (int i = 0;i<2;i++)
	{
		for ( int j = 0;j<2;j++)
		{
			printf("Enter a%d%d: ",i+1,j+1);
			fflush(stdout);
			scanf("%f",&matrix1[i][j]);
		}
	}
	printf("Enter the elements of the 2nd matrix \r\n");
	for (int i = 0;i<2;i++)
	{
		for ( int j = 0;j<2;j++)
		{
			printf("Enter b%d%d : ",i+1,j+1);
			fflush(stdout);
			scanf("%f",&matrix2[i][j]);
		}
	}

	printf("Sum of matrix \n");
	for (int i = 0;i<2;i++)
	{
		for ( int j = 0;j<2;j++)
		{
			sum_matrix[i][j]=matrix1[i][j]+matrix2[i][j];
			printf("%.1f\t",sum_matrix[i][j]);
		}

		printf("\n");
	}



}
