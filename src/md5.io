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

d1 := MD5 clone
d1 appendSeq("HELLO")
d1 md5String println
d2 := MD5 clone
buf := File openForReading("sample.txt") readToEnd(4096)
d2 appendSeq(buf)
d2 md5String println

