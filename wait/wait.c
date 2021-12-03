#include "apue.h"
#include <sys/wait.h>
int main()
{
	pid_t pid;
	if((pid = fork()) < 0){
		err_sys("fork error");
	}else if(pid == 0){
		printf("second child, parent pid = %ld\n", (long)getppid());
		exit(0);
	}
	if(waitpid(pid, NULL, 0) != pid)
		err_sys("waitpid error");
	exit(0);
}
