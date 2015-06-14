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

base="abcdefghijklmnopqrstuvwxyz";
ind = base.index(ARGV[0]);
if ind != nil
	printf "INDEX=%d\n",ind;
else
	printf "NOT FOUND\n";
end

