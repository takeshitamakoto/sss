/*
#	What Is This: programming samples
#	Author: Makoto Takeshita <takeshita.sample@gmail.com>
#	URL: http://simplesandsamples.com
#	Version: UNBORN
#	
#	Usage:
#	 1. git clone https://github.com/takeshitamakoto/sss.git
#	 2. change the directory name to easy-to-use name. (e.g. sss -> sample)
#	 3. open sss/src/filename when you need any help . 
#	
*/

#include <stdio.h>
#include <pthread.h>
void* mythread(void* thno)
{
	int i;
	for(i = 0; i < 5; i++){
		printf("thread %d (%d)\n", (int)thno, i + 1);	
		sleep(1);
	}
	return NULL;
}
int main(void)
{
	pthread_t tid1;
	pthread_t tid2;
	pthread_create(&tid1, NULL, mythread, (void*)1);
	pthread_create(&tid2, NULL, mythread, (void*)2);
	pthread_join(tid2, NULL);
	return 0;
}

