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
	if((msgid = msgget(0x1234, 0666|IPC_CREAT)) < 0){
		printf("open msg failed.\n");
		return;
	}
	while(1)
	{
		memset(&buf, 0, sizeof(buf));
		while((ret = msgrcv(msgid, &buf, sizeof(buf.ctext), 1, 0)) < 0)
		{
			if(errno == EINTR) continue;
			return;
		}
		print("receive", buf.ctext);
	}
}
