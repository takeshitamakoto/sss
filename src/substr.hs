{-
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

-}

main = do let str = "HELLO"
          putStrLn (substr str 0 2)
          putStrLn (substr str 3 2)
          putStrLn (substr str 1 3)
substr (lis) 0 m = take m lis
substr (h:lis) n m = substr lis (n-1) m

