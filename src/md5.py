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

import hashlib
md5 = hashlib.md5()
md5.update('HELLO')
print md5.hexdigest()
f = open("sample.txt")
md5 = hashlib.md5()
md5.update(f.read())
f.close()
print md5.hexdigest()

