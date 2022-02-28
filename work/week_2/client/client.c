#include <sys/msg.h>
#include <sys/types.h>
#include <sys/ipc.h>
#include <stdio.h>
#include <sys/errno.h>
#include <string.h>
extern int errno;
struct mymsgbuf
{
	long mytype;
	char ctext[100];
};
void main()
{
	struct mymsgbuf buf;
	int msgid, ret;
	char *find;
	if((msgid = msgget(0x1234, 0666|IPC_CREAT)) < 0){
		printf("open msg failed.\n");
		return;
	}
	while(1)
	{
		memset(&buf, 0, sizeof(buf));
		fgets(buf.ctext, sizeof(buf.ctext), stdin);
		find = strchr(buf.ctext, '\n');
		*find = '\0';
		if(!strcmp(buf.ctext, "exit"))
			break;
		buf.mytype = 1;
		while((msgsnd(msgid, &buf, strlen(buf.ctext), 0)) < 0)
		{
			if(errno == EINTR) continue;
			return;
		}
		print("send", buf.ctext);
	}
}
