#include <stdio.h>
#include <unistd.h>
#include <sys/types.h>
#include<signal.h>

int main(){

int pid,signum,ret;

printf("pid =%d\n",getpid())
printf("Enter the signal number:");
scanf("%d",&signum);

//printf("Enter the pid number:");
//scanf("%d",&pid);

ret = kill(pid,signum);

printf("Kill the process: %d",ret);

return 0;

}

