#
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

//youbi = new Array("日","月","火","水","木","金","土");
now = new Date();
//day = youbi[now.getDay()] + "曜日";
 
yyyy = now.getFullYear();
mm = now.getMonth() + 1;
dd = now.getDate();
hh = now.getHours();
mm = now.getMinutes();
ss = now.getSeconds();
print( yyyy+"-"+mm+"-"+dd +" "+ hh+":"+mm+":"+ss);

