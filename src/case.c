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
int main(int argc, char* argv[])
{
	switch(argc){
	case	1:
		printf("引数は0個です\n");
		break;
	case	2:
		printf("引数は1個です\n");
		break;
	case	3:
	case	4:
		printf("引数は2個か3個です\n");
		break;
	default:
		printf("引数は4個以上です\n");
		break;
	}	
	return 0;
}

