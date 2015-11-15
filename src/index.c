/*
#	What Is This: programming samples
#	Author: Makoto Takeshita <takeshita.sample@gmail.com>
#	URL: http://simplesandsamples.com
#	Version: UNBORN
#	
#	Usage:
#	 1. git clone https://github.com/takeshitamakoto/sss.git
#	 2. change the directory name to easy-to-use name. (e.g. sss -> sample)
#	 3. open sss/src/filename when you need any help.
#	
*/

#include <stdio.h>
#include <string.h>
int main(int argc, char* argv[])
{
	char base[] = "abcdefghijklmnopqrstuvwxyz";
	char *p;
	
	p = strstr(base, argv[1]);
	if(p != NULL){
		printf("INDEX=%d\n", p - base);
	}else{
		printf("NOT FOUND\n");
	}
	
	return 0;
}

