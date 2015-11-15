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
import Text.Printf
main = do args <- getArgs
          let src = read (head args)
          print (dec2bin src)
dec2bin x
        | x <= 1    = (itoa (x `mod` 2))
        | otherwise = (dec2bin (x `div` 2)) ++ (itoa (x `mod` 2))
itoa::Int->String
itoa x = printf "%d" x

