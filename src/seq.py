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
if len(sys.argv) < 2:
	print "ex) python seq.py 5 10"
	sys.exit()
start = int(sys.argv[1])
end   = int(sys.argv[2]) + 1
for i in range(start,end):
	print i

