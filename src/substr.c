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
int main()
{
	char str[] = "HELLO";
	char dst[10];
	strncpy(dst, str, 2);
	dst[2] = '\x0';
	puts(dst);
	strncpy(dst, str + 3, 2);
	dst[2] = '\x0';
	puts(dst);
	strncpy(dst, str + 1, 3);
	dst[3] = '\x0';
	puts(dst);
	return 0;
}

