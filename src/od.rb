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

f=open(ARGV[0])
f.binmode
i=0
while(tmp = f.read(1))
	printf "%02X", tmp.unpack("C")[0]
	if (i % 16) == 15 then
		print "\n"
	else
		print " "
	end
	i += 1
end
f.close

