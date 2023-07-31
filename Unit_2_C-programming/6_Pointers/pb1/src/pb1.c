/*
 ============================================================================
 Name        : pb1.c
 Author      : Aly Maher
 Version     :
 Copyright   : Your copyright notice
 Description : Write a program in C to demonstrate how to handle the pointers
in the program.
 ============================================================================
 */

#include <stdio.h>


int main(void) {
	int m = 29;
	int *ptr = &m;
	printf("Address of m : %p \n",&m);
	printf("value of m : %d \n",m);
	printf("Now ptr is assigned with the address of m \n");
	printf("Address of ptr : %p \n",&ptr);
	printf("content of pointer ptr : %d \n",*ptr);
	m=34;
	printf("Address of ptr : %p \n",&ptr);
	printf("content of pointer ptr : %d \n",*ptr);
	*ptr=7;
	printf("Address of m : %p \n",&m);
	printf("value of m : %d \n",m);
}
