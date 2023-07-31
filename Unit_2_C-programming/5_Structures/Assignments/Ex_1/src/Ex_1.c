/*
 ============================================================================
 Name        : Ex_1.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : C program to store Information of a student using structure
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

typedef struct S_Students
{
	char name[100];
	int roll;
	float marks;
} data;
int main(void)
{
	data students_info;
	printf("Enter information of students:\n\n");
	printf("Enter name: ");
	fflush(stdout);fflush(stdin);
	scanf("%s",&students_info.name);
	printf("Enter roll number: ");
	fflush(stdout);fflush(stdin);
	scanf("%d",&students_info.roll);
	printf("Enter marks: ");
	fflush(stdout);fflush(stdin);
	scanf("%f",&students_info.marks);
	printf("Displaying Information\n");
	printf("name: %s\n",students_info.name);
	printf("name: %d\n",students_info.roll);
	printf("name: %.2f\n",students_info.marks);

}
