#include <stdio.h>
struct node
{
	int val;
	struct node *next;
};
void main()
{
	struct node head;
	create(&head, 0);
	insert(&head, 3);
	insert(&head, 5);
	insert(&head, 2);
	insert(&head, 4);
	insert(&head, 1);
	printf("insert:");
	print(&head);
	inversion(&head);
	printf("inversion:");
	print(&head);
	delete(&head, 3);
	printf("delete:");
	print(&head);
	destory(&head);
	printf("destory:");
	print(&head);
}
