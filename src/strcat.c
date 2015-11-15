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
	char s1[] = "Hello";
	char s2[] = "World!";
	char dest[30];
	dest[0] = '\x0';
	strcat(dest, s1);
	strcat(dest, " ");
	strcat(dest, s2);
	printf("%s\n", dest);
	return 0;
}

