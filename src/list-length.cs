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

using System;	//for System.Console.WriteLine
using System.Collections.Generic;	//List

class Test
{
	static void Main()
	{
		var lis = new List<string>
		{"apple","banana","1234","5678","candy"};

		string[] arr =
		{"apple","banana","1234","5678","candy"};

		Console.WriteLine(lis.Count);
		Console.WriteLine(arr.Length);
	}
}



