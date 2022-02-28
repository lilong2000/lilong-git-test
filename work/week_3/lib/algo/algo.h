#include <stdio.h>
void bubblingsort(int arr[], int n) 
{
        int i, j, temp;
        for (i = 0; i < n; ++i) {
        	for (j = 0; j < n - i - 1; ++j) {
            		if (arr[j] > arr[j + 1]) {
                		temp = arr[j];
                		arr[j] = arr[j + 1];
                		arr[j + 1] = temp;
			}
		}
	}
}
void selectsort(int arr[], int n)
{
	int i, j, temp;
	for(i = 0; i < n; ++i){
		for(j = i + 1; j < n; ++j){
			if(arr[i] > arr[j]){
				temp = arr[i];
				arr[i] = arr[j];
				arr[j] = temp;
			}
		}
	}
}
void insertsort(int a[], int n)
{
	int i, j ,temp;
        for(i= 1; i < n; ++i){
        	if(a[i] < a[i - 1]){
            		j= i - 1;
            		temp = a[i];
            		while(j > -1 && temp < a[j]){
                		a[j + 1] = a[j];
               			j--;
            		}
            		a[j + 1] = temp;
        	}
    	}
}
void print(int a[], int n)
{
	int i;
	for(i = 0; i < n; ++i){
		printf("%d ", a[i]);
	}
	printf("\n");
}
