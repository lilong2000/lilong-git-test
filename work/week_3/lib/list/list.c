#include <stdio.h>
#include <stdlib.h>
#include <malloc.h>
struct node{
	int val;
	struct node *next;
};
void create(struct node *head, int size)
{
	head->val = size;
	head->next = NULL;
}
void insert(struct node *head, int val)
{
	struct node *p = (struct node *)malloc(sizeof(struct node));
	p->val = val;
	p->next = NULL;
	struct node *q = head->next, *r = head;
	while(q && q->val < val)
	{
		r = q;
		q = q->next;
	}
	p->next = q;
	r->next = p;
}
void delete(struct node *head, int val)
{
	struct node *p = head->next, *q = head;
	while(p && p->val != val)
	{
		q = p;
		p = p->next;
	}
	if(!p)
		printf("can't find %d\n", val);
	else{
		q->next = p->next;
		free(p);
	}
}
void destory(struct node *head)
{
	struct node *p = head->next;
	while(p)
	{
		head->next = p->next;
		free(p);
		p = head->next;
	}
	head->next = NULL;
}
void print(struct node *head)
{
	struct node *p = head->next;
	printf("node sequence:");
	while(p)
	{
		printf("%d ", p->val);
		p = p->next;
	}
	printf("\n");
}
void inversion(struct node *head)
{
	struct node *p, *q, *r;
	p = NULL;
	q = head->next;
	if(!q || !q->next) return;
	r = q->next;
	while(r){
		q->next = p;
		p = q;
		q = r;
		r = r->next;
	}
	q->next = p;
	head->next = q;
}
