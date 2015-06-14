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
	int result = 0;
	struct tuple{
		string name;
		int num;
		int price;	
	}
	tuple[] arr = [
		{"apple",10,400},
		{"banana",5,100},
		{"candy",15,200},
	];
	foreach(tuple m; arr){
		result = result + m.price * m.num;
	}
	writef("%d\n",result);
}

