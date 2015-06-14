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

var f:Double = 0
var i:Int = 100
val fix:Int = 100      /* read-only */
i = 200
f = i                  /* 型が異なる場合、暗黙の型変換 */
//fix = 200            /* error */
printf("f=%f\n",f)

