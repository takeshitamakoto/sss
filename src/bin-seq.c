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
#include <stdlib.h>
int main(int argc, char* argv[])
{
	FILE *s = fopen(argv[1],"wb");
	int len = atoi(argv[2]);
	int i;
	for(i = 0; i < len; i++){
		fputc(i,s);
	}
	return 0;
}

