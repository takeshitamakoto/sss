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

import java.io.*;
class Test{
	public static void main(String args[]){
		String base="abcdefghijklmnopqrstuvwxyz";
		int ind=base.indexOf(args[0]);
		if(ind != -1){
			System.out.printf("INDEX=%d\n",ind );
		}else{
			System.out.println("NOT FOUND");
		}
	}
}

