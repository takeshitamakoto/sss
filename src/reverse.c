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
#include <string.h>
int main()
{
	char *src="HELLO";
	char dst[10];
	char *p=src;
	int len = strlen(src);
	dst[len]='\x0';
	while(*p)
		dst[--len] = *p++;
	printf("%s\n",dst);
	
	return 0;
}

