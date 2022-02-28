#include <stdio.h>
#include <stdlib.h>
#include <malloc.h>
struct node {
	int val;
	struct node *next;
};
int empty(struct node *head)
{
	int flag = 0;
	if(head->next == NULL)
		flag = 1;
	return flag;
}
void enqueue(struct node *head, struct node *tail, int val)
{
	if(tail->val >= head->val){
		printf("queue full\n");
		return;
	}
	struct node *p = (struct node *)malloc(sizeof(struct node));
	p->val = val;
        p->next = NULL;
	if(head->next == NULL && tail->next ==NULL){
		head->next = p;
	}else{
		struct node *q = head->next;
		while(q->next)
			q = q->next;
		q->next = p;
	}
	tail->next = p;
	tail->val++;	
}
void dequeue(struct node *head, struct node *tail, int *val)
{
	if(empty(head)){
		printf("queue empty\n");
		return;
	}
	*val = head->next->val;
	head->next = head ->next->next;
	tail->val--;
}
void front(struct node *head, struct node *tail, int *val)
{
        if(empty(head)){
                printf("queue empty\n");
                return;
        }
        *val = head->next->val;
}
void size(struct node *head, struct node *tail)
{
	printf("size:%d now:%d\n", head->val, tail->val);
}
