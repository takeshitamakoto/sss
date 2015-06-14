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
	int c,i;
	FILE *fp = fopen(argv[1],"rb");
	for(i = 0; i < 16; i++)	//先頭16バイトをスキップ
		fgetc(fp);
	i = 0;
	while((c = fgetc(fp)) != EOF){
		printf("%02X ", c);
		if(++i >= 5)break;	//5バイト表示
	}
	printf("\n");
	return 0;
}

