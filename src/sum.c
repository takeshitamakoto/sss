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
int main(int argc, char* argv[])
{
	int sum = 0;	
	char str[10];
	FILE *fp = fopen(argv[1], "r");
	while(fgets(str,sizeof(str),fp)){
		sum += atoi(str);
	}
	close(fp);
	printf("%d\n",sum);
	return 0;
}

