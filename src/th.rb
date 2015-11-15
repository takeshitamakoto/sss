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

def mythread(no)
	tid = Thread.new do
		for i in 1..5
			printf"thread %d (%d)\n",no,i
			sleep 1
		end
	end
	return tid
end
tid1=mythread(1)
tid2=mythread(2)
tid2.join

