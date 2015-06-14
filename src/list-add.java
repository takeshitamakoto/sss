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
import java.util.*;
class Test{
	public static void main(String args[]){
		List<String> list = new ArrayList<String>();
		list.add("apple");
		list.add("banana");
		list.add("1234");
		list.add("5678");
		list.add("candy");
		for(String tmp:list){
			System.out.print(""+tmp + " ");
		}
		System.out.println("");
	}
}

