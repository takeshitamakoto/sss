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

arg1 = Integer.parseInt(args[0])
arg2 = args[1]
switch(arg1){
case	1:
	println("引数1は1")
	break
case	2..5:
	println("引数1は2から5")
	break
default:
	println("引数1はその他")
	break
}	
switch(arg2){
case	"APPLE":
	println("引数2はAPPLE")
	break
case	"BANANA":
	println("引数2はBANANA")
	break
}	

