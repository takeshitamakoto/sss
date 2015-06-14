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
	int c,flag=1;	
	FILE *fp = popen("cal 3 2003", "r");
	while((c = fgetc(fp)) != EOF){
		if(flag==1)
			printf(" > ");
		putc(c, stdout);
		if(c==0x0a)
			flag=1;
		else
			flag=0;
	}
	pclose(fp);
	return 0;
}

