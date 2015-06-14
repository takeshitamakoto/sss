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
		switch(args.length){
		case	1:
			System.out.println("引数は1個です");
			break;
		case	2:
			System.out.println("引数は2個です");
			break;
		case	3:
		case	4:
			System.out.println("引数は3個か4個です");
			break;
		default:
			System.out.println("引数は5個以上です");
			break;
		}	
	}
}

