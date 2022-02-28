#include "queue.h"
#include <stdio.h>
void main()
{
	int value;
	struct node head, tail;
	create(&head, 5);
	create(&tail, 0);
	enqueue(&head, &tail, 1);
	enqueue(&head, &tail, 2);
	enqueue(&head, &tail, 3);
	enqueue(&head, &tail, 4);
	enqueue(&head, &tail, 5);
	printf("enqueue:");
	print(&head);
	dequeue(&head, &tail, &value);
	printf("dequeue:%d\n", value);
	print(&head);
	front(&head, &tail, &value);
	printf("front:%d\n", value);
	print(&head);
	size(&head, &tail);
	destory(&head);
	tail.val = 0;
	tail.next = NULL;
	printf("destory:");
	print(&head);
}
