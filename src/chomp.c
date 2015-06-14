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
	int c;
	while((c = fgetc(stdin)) != -1){
		/* if(!((c==0xa) || (c==0xd))) */
		if(!(c==0x0a))
			printf("%c", c);
	}
	printf("\n");
}

