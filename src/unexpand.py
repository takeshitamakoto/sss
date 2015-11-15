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

import sys
import re
for line in sys.stdin:
	i=0
	while i < len(line):
		str=line[i:i+8]
		str=re.sub(' +$', '\t' ,str)
		sys.stdout.write(str)
		i=i+8
			

