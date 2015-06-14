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

import java.util.*;
import java.text.*;
class Test{
	public static void main(String args[]) {
		SimpleDateFormat sdf1 =
			 new SimpleDateFormat("HH:mm:ss");
		System.out.println(sdf1.format(
			Calendar.getInstance().getTime()));
		try{
			Thread.sleep(5000);
		}catch(Exception e){
		}
		System.out.println(sdf1.format(
			Calendar.getInstance().getTime()));
	}
}

