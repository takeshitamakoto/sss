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

import java.io.*;
class Test{
	public static void main(String args[]){
		String str="HELLO";
		String[] dst=str.split("");
		for(int i=1;i<dst.length;i++){
			System.out.println("["+dst[i]+"]");
		}
	}
}

