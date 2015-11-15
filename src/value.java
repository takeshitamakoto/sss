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

import java.io.*;
class Test{
	public static void main(String args[]){
		int i = 100;                 /* 整数 */
		double f = 1.0;              /* 浮動小数点数 */
		byte b = 10;                 /* バイト */
		char c = 'A';                /* 文字 */
		String str = "string";       /* 文字列 */
		int[] a = {10,20,30};        /* 配列 */
		System.out.printf("%d, %f, %d, %c, %s, %d\n",i,f,b,c,str,a[1]);
	}
}

