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

set base [clock scan {2013-01-30} -gmt true]
for { set i 0} {$i < 10} {incr i} {
	puts [clock format $base -format {%Y-%m-%d %A}]
	set base [expr $base + 60 * 60 * 24]
}

