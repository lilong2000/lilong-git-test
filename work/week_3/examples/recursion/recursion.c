#include <stdio.h>
long recursion(long num)
{
	if(num <= 2)
	{
		return (long)1;
	}else{
		return recursion(num - 1) + recursion(num - 2);
	}
}
void main()
{
	int i;
	for(i = 1; i < 51; i++)
	{
		printf("%ld\t\n", recursion(i));
	}
}
