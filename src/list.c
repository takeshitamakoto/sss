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
int main()
{
	int arr[3];
	int i;
	arr[0] = 10;
	arr[1] = 20;
	arr[2] = 30;
	for(i=0;i<3;i++){
		printf("%d ",arr[i]);
	}	
	printf("\n");
	return 0;
}

