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
#include <ctype.h>
int main()
{
	int i;
	char src[] = "Hello World!";
	char dest[30];
	for(i = 0; i < sizeof(src); i++){
		dest[i] = toupper(src[i]);
	}
	dest[i]='\x0';
	printf("%s --> %s\n", src, dest);
	return 0;
}

