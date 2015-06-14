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
int main()
{
	int buf[100];
	int i = 0;	
	int c;	
	while((c = fgetc(stdin)) != EOF)
		if(c == '\n'){
			while(i)
				putc(buf[--i], stdout);
			putc('\n', stdout);
		}else
			buf[i++] = c;
	return 0;
}

