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
	char[] data = [0, 0, 0];
	auto fin  = File("hoge.bin","rb");
	fin.rawRead(data);
	foreach (b;data)
		writef("%02x ",b);
	writeln("");
}

