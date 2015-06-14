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
	int i;
	if(argc < 1)
		return 1;
	for(i = 0; i < atoi(argv[1]); i++){
		putchar(0);
	}
	return 0;
}

