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
		double f;
		int i = 100;
		final int fix = 100;           /* read-only */
		i = 200;
		f = (double)i;                 /* 型が異なる場合はキャストが必要 */
		// fix = 200;                  /* erorr */
		System.out.printf("%f\n",f);
	}
}

