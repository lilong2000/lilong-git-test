#include <stdio.h>
#include "algo.h"
void main()
{
	int a[7] = {7, 6, 5, 4, 3, 2, 1};
	bubblingsort(a, 7);
	printf("bubblingsort:");
	print(a, 7);
	int b[7] = {7, 6, 5, 4, 3, 2, 1};
	selectsort(b, 7);
	printf("selectsort:");
	print(b, 7);
	int c[7] = {7, 6, 5, 4, 3, 2, 1};
	insertsort(c, 7);
	printf("insertsort:");
	print(c, 7);
}
