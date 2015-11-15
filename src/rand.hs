{-
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

-}

import System.Random
main = do r1 <- getfloat
          r2 <- getint
          print r1
          print r2
getint:: IO Int
getint = getStdRandom (randomR (0,10))
getfloat:: IO Float
getfloat = getStdRandom random

