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

import threading
import time,sys
 
class mythread(threading.Thread):
	def __init__(self,thno):
		self.thno=thno
		threading.Thread.__init__(self)
	 
	def run(self):
		for i in range(0,5):
		
			sys.stdout.write("thread %d (%d)\n" % (self.thno,i+1))
			time.sleep(1)
	 
if __name__ == "__main__":
	tid1=mythread(1)
	tid2=mythread(2)
	tid1.start()
	tid2.start()
	tid2.join()

