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

main = do let lis1 = []
              lis2 = reverse ("apple" : (reverse lis1))
              lis3 = reverse ("banana" : (reverse lis2))
              lis4 = reverse ("1234" : (reverse lis3))
              lis5 = reverse ("5678" : (reverse lis4))
              lis = reverse ("candy" : (reverse lis5))
          print lis

