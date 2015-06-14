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

import sys
infile=open(sys.argv[1] , "rb")
outfile=open(sys.argv[2] , "wb")
while 1:
	c=infile.read(1)
	if not c:break
	outfile.write(c)
infile.close()
outfile.close()

