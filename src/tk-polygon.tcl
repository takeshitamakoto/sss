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

pack [canvas .c -width 200 -height 200 -bg blue]
.c create polygon 20 20 20 180 180 180 180 20 20 20 \
-smooth true -splinesteps 3 -fill green

