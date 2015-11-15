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
		int x,y;
		for(y = 1; y <= 9; y++){
			for(x = 1; x <= 9; x++){
				System.out.printf("%2d ",x*y);
				if(x==9)System.out.printf("\n");
			}
		}
	}
}

