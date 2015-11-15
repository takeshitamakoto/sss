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
		final Map<String,Integer > cost =
		new HashMap<String, Integer>() {{
			put("apple" , 300);
			put("banana", 100);
			put("candy" , 200);
		}};
		cost.clear();
		if(cost.containsKey("banana")){
			System.out.println(cost.get("banana"));
		}else{
			System.out.println("nothing");
		}
		System.out.println(cost.get("banana"));	/* nullが表示される */
	}
}

