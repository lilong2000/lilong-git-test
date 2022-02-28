#include <stdio.h>
#include <stdlib.h>
#include <malloc.h>
struct node {
	int val;
	struct node *next;
};
void push(struct node *head, struct node *tail, int val)
{
	if(tail->val >= head->val){
		printf("stack full\n");
		return;
	}
	struct node *p = (struct node *)malloc(sizeof(struct node));
	p->val = val;
	p->next = head->next;
	head->next = p;
	tail->val++;
}
void pop(struct node *head, struct node *tail, int *val)
{
	if(head->next == NULL){
		printf("stack empty\n");
		return;
	}
	*val = head->next->val;
	head->next = head->next->next;
	tail->val--;
}
void peak(struct node *head, struct node *tail, int *val)
{
	if(head->next == NULL){
                printf("stack empty\n");
                return;
        }
        *val = head->next->val;
}
void size(struct node *head, struct node *tail)
{
	printf("size:%d now:%d\n", head->val, tail->val);
}
