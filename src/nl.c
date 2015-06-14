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
int main(int argc, char* argv[])
{
	int c;	
	int flag = 0;
	int n = 1;
	while((c = fgetc(stdin)) != EOF){
		if(flag == 0){
			printf("%6d	", n);
			flag = 1;
		}
		putc(c, stdout);
		if(c == '\n'){
			n++;
			flag = 0;
		}
	}
	return 0;
}

