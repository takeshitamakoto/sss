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
#include <sys/types.h>
#include <sys/stat.h>
int main()
{
	struct stat st;
	int ret;
	if(stat("hoge.txt", &st)){
		printf("FOUND\n");
	}else{
		printf("NOT FOUND\n");
	}
}

