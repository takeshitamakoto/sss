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

import System.Environment
import Data.Char
main = do args <- getArgs
          print (bin2dec (head args))
bin2dec lis = truncate (inner_bin2dec (reverse lis) 0)
inner_bin2dec [x] n = (read [x]) * 2 ** n
inner_bin2dec (x:rest) n = (read [x]) * 2 ** n
                         + (inner_bin2dec rest (n+1))

