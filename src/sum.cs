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

using System;
using System.IO; //File.ReadAllLines
using System.Text;

class Test 
{
	static void Main() 
	{
		string[] lines = File.ReadAllLines("sample1.txt");
		int sum = 0;
		foreach(string m in lines)
		{
			sum += int.Parse(m);
		}	
		Console.WriteLine(sum);
	}
}



