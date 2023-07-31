/*
 ============================================================================
 Name        : pb4.c
 Author      : Aly Maher
 Version     :
 Copyright   : Your copyright notice
 Description : Write a program in C to print the elements of an array in reverse
order.
 ============================================================================
 */

#include <stdio.h>


int main(void) {
	int n;
	int arr[15];
printf("Input the number of elements to store in the array (max 15) \n");
fflush(stdout);fflush(stdin);
scanf("%d",&n);
printf("Input %d number of elements in the array :\n",n);
for (int i=0;i<n;i++)
{
	printf("element - %d:",i+1);
	fflush(stdout);fflush(stdin);
	scanf("%d",&arr[i]);
	printf("\n");
}
int *ptr=arr;
printf("The elements in reverse order are : \n");
for (int i=5;i>0;i--)
{
	printf("element - %d : %d",i,*(ptr+i-1));
	printf("\n");
}


}
