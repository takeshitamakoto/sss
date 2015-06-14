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

import std.stdio;
void main()
{
	int a=123;
	double b=123.45;
	writef("%05d\n", a); 	//5桁表示し左を0埋め
	writef("%-8d\n", a);	//8桁表示し左寄せ
	writef("%8d\n", a); 	//8桁表示し右寄せ
 	//小数点を含んだ全体を7桁で表示し、小数点以下第3位まで表示
	writef("%7.3f\n", b);
	writef("%08b\n", a);    // 2進数
	writef("%x %X\n", a,a); // 16進数
}

