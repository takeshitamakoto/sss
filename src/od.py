#
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

from struct import *
import sys
f=open(sys.argv[1],"rb")
i=0
while 1:
	c = f.read(1)
	if not c: break
	print"%02X" % unpack("B",c) ,
	if (i % 16) == 15:
		print
	i = i + 1
f.close()

