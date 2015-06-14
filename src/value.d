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
void main(string[] args)
{
	bool bl = true;            // true/false 
	int i = 100;               // 整数 
	double f = 1.0;            // 浮動小数点数 
	byte b = 10;               // バイト 
	char c = 0x41;             // 文字 
	string str = "string";     // 文字列 
	int[] a = [10,20,30];      // 配列 
	writef("%s, %d, %f, %d, %s, %s, %d\n",bl,i,f,b,c,str,a[1]);
	auto i1 = 12_345_678;      // 12345678
	auto i2 = 10U;             // uint suffix
	auto i3 = 10UL;            // ulong suffix
	auto hex = 0x20;           // hex prefix
	auto bin = 0b0010_0000;    // binary prefix
	writef("%d, %d, %d, %d, %d\n",i1,i2,i3,hex,bin);
}

