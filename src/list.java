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
		List<String> list = new ArrayList<String>(
			Arrays.asList("apple","banana","1234","5678")
		);
		int[] arr = new int[5];
		arr[0] = 10;
		arr[1] = 20;
		arr[2] = 30;
		for(String m:list){
			System.out.print(" " + m);
		}
		System.out.println("");
		for(int m:arr){
			System.out.print(" " + m);
		}
		System.out.println("");
	}
}

