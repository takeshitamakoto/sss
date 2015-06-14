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

using System;	//for System.Console.WriteLine
using System.Collections.Generic;	//for Dictionary

class Test
{
	static void Main()
	{
		Dictionary<string, int> cost
		 = new Dictionary<string, int>();

		cost.Add("apple", 300);
		cost.Add("banana", 100);
		cost.Add("candy", 101);

		Console.WriteLine(cost["banana"]);
	}
}
 



