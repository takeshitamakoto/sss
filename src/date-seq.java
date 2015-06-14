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
class Test{
	public static void showDate(int yy,int mm, int dd){
		final String[] youbi = {"Sunday"
					,"Monday"
					,"Tuesday"
					,"Wednesday"
					,"Thursday"
					,"Friday"
					,"Saturday"};
		Calendar cal = Calendar.getInstance();
		cal.set(yy,mm-1,dd);
		int y = cal.get(Calendar.YEAR);
		int m = cal.get(Calendar.MONTH) + 1;
		int d = cal.get(Calendar.DATE);
		int w = cal.get(Calendar.DAY_OF_WEEK)-1;
		int h = cal.get(Calendar.HOUR_OF_DAY);
		int min = cal.get(Calendar.MINUTE);
		int sec = cal.get(Calendar.SECOND);
		System.out.printf("%04d-%02d-%02d %s\n"
			 ,y ,m ,d ,youbi[w]);
	}
	public static void main(String args[]) {
		for(int i=0;i<10;i++){
			showDate(2013,1,30+i);
		}	
	}
}

