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

import System.IO
main = do let filename = "sample.txt"
          h <- openFile filename ReadMode
          read_and_disp h
          hClose h
read_and_disp h =
       do iseof <- hIsEOF h
          if iseof == True then return ()
          else do str <- hGetLine h
                  putStrLn str
                  read_and_disp h

