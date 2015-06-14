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
	int i = 100;           /* 整数 */
	double f = 1.0;        /* 浮動小数点数 */
	char c = 'A';          /* 文字 */
	char* str = "string";  /* 文字列 */
	int a[] = {10,20,30};  /* 配列 */
	printf("%d, %f, %c, %s, %d\n",i,f,c,str,a[1]);
	return 0;
}

