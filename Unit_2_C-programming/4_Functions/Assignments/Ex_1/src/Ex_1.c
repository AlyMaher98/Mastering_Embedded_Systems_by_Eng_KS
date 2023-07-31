/*
 ============================================================================
 Name        : Ex_1.c
 Author      : Aly Maher
 Version     :
 Copyright   : Your copyright notice
 Description : Prime numbers between two intervals by making
 	 	 	   user defined function
 ============================================================================
 */

#include <stdio.h>
void prime_numbers_print(int x,int y)
{
	printf("Prime numbers between %d and %d are: ",x,y);
	for(int i=x;i<=y;i++)
	{
		if (i==1)
		{
			printf("%d ",i);
		}
		else if ((i==2)||(i==3)||(i==5)||(i==7))
		{
			printf("%d ",i);
		}
		else if (((i%2)!=0)&&((i%3)!=0)&&((i%5)!=0)&&(i%7)!=0)
		{
			printf("%d ",i);

		}
	}


}
int main()
{

	int x,y;
	printf("Enter the two numbers\n");
	fflush(stdout);
	scanf("%d %d",&x,&y);
	prime_numbers_print(x,y);

}
