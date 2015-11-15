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

import sys,signal,time
def myfunc(signum, stack):
	print 'SIGALRM!'
	sys.exit()
signal.signal(signal.SIGALRM, myfunc)
signal.alarm(5)
while 1:
	print '.'
	time.sleep(1)

