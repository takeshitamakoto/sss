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
import java.util.*;
class Test{
	public static void main(String args[]){
		List<Integer> lis1 = new ArrayList<Integer>(
			Arrays.asList(1,2,3)
		);
		List<Integer> lis2 = new ArrayList<Integer>(
			Arrays.asList(4,5,6)
		);
		List<Integer> dst = new ArrayList<Integer>();
		dst.addAll(lis1);
		dst.addAll(lis2);
		for(int tmp:dst){
			System.out.print(""+tmp + " ");
		}
		System.out.println("");
	}
}

