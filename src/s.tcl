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

while {! [eof stdin]} {
	gets stdin line
	set line [regsub {[HEO]} $line {*}]      ;# 先頭マッチ文字のみ置換
	puts $line
	set line [regsub -all {[HEO]} $line {*}] ;# マッチする文字を全部置換
	puts $line
}

