#include <stdio.h>
#include "stack.h"
void main()
{
	int value;
	struct node head, tail;
	create(&head, 5);
	create(&tail, 0);
	push(&head, &tail, 1);
	push(&head, &tail, 2);
	push(&head, &tail, 3);
	push(&head, &tail, 4);
	push(&head, &tail, 5);
	printf("push:");
	print(&head);
	pop(&head, &tail, &value);
	printf("pop:%d\n", value);
	print(&head);
	peak(&head, &tail, &value);
	printf("peak:%d\n", value);
	print(&head);
	size(&head, &tail);
	destory(&head);
	tail.val = 0;
	printf("destory:");
	print(&head);
}
