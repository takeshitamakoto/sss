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
#define TABS 8
int main()
{
	int c;
	int rest = TABS;
	while( (c = getc(stdin)) != EOF){	
		if(c == '\t'){
			while(rest--)
				printf(" ");
			rest = TABS;
		}else if(c == '\n'){
			printf("\n");
			rest = TABS;
		}else{
			printf("%c", c);
			if(!--rest)
				rest = TABS;
		}
	}
	return 0;
}

