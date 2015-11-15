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
using System.Collections.Generic; //for List
using System.Linq;

class Test
{
	static void Main()
	{
		var lis = new List<int>{3,2,5,4,7,6,1};

		foreach(int m in lis)
		{
			Console.Write("{0} ",m);
		}
		Console.WriteLine("");

		lis.Sort();

		foreach(int m in lis)
		{
			Console.Write("{0} ",m);
		}
		Console.WriteLine("");
	}
}



