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

set a 10
set b 0.5
set c "9.5"
set d "yen"
puts [expr $a + $b + $c]
append dest $a $b $c $d
puts $dest
set b 300
puts [expr $a + $b ]

