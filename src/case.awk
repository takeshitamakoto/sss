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

BEGIN{
	switch(ARGC){
	case	1:
		print "引数は0個です"
		break
	case	2:
		print "引数は1個です"
		break
	case	3:
	case	4:
		print "引数は2個か3個です"
		break
	default:
		print "引数は4個以上です"
		break
	}	
}

