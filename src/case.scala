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

var a=3
a match{
case	1=> println("引数は1個です")
case	2=> println("引数は2個です")
case	3|4=> println("引数は3個か4個です")
case	_=> println("引数は5個以上です")
}	

