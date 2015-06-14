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
	switch(args[1]){
	case	"9999":
	case	"aa":
		writeln("9999かaaです");	
		break;
	case	"bb", "cc":
		writeln("bbかccです");	
		break;
	default:
		writeln("その他です");	
	}
}

