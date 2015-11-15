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

BEGIN {
	filename = ARGV[1]
	while(getline < filename ) {
		s1 += $1
		s2 += $2
		s3 += $3
		s4 += $4
		s5 += $5
		s6 += $6
		s7 += $7
		s8 += $8
		s9 += $9
	}
	print s1,s2,s3,s4,s5,s6,s7,s8,s9
}

