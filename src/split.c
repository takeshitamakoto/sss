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
	char str[] = "ABC DEF GHI JKL";
	char *p1, *p2, *p3, *p4;
	p1 = strtok(str, " ");
	p2 = strtok(NULL, " ");
	p3 = strtok(NULL, " ");
	p4 = strtok(NULL, " ");
	printf("%s\n", p2);
	return 0;
}

