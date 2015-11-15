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

a=123
b=123.45
print"%d %d" % (a,a) 	#値を二つ表示
print"%05d" % a	 	#5桁表示し左を0埋め
print"%-8d" % a		#8桁表示し左寄せ
print"%8d" % a	 	#8桁表示し右寄せ
print"%7.3f %d" %(b,a)

