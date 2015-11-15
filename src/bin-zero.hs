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
import Control.Monad.Fix
import Data.ByteString.Lazy as B
import Data.List as L
main = do args <- getArgs
          let filename = args !! 0
              len = read (args !! 1)
              src = L.take len (fix (0:))
          B.writeFile filename (pack src)

