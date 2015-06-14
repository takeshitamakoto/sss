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

using System;		//for Console

class Test
{
	static void Main()
	{
		Random r = new Random();
		Console.WriteLine(r.NextDouble()); //0~1(1は入らない)
		Console.WriteLine(r.Next(10)); // 0,2,3,4,5,6,7,8,9
	}
}



