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

import Text.Printf
-- 文字列はリストのため最初から一文字毎に分割されている
main = do let lis = "HELLO"
          foreach (printf "[%c]\n") lis 
foreach f [ch] = do f ch
foreach f (ch:rest) = do f ch
                         foreach f rest

