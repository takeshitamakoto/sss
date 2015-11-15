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

main = do let lis1 = split ' ' "ABC DEF GHI JKL"
              lis2 = split ',' "ABC,DEF,GHI,JKL"
          print lis1
          print lis2
split a b = inner_split a b []
inner_split t [] lis = [lis]
inner_split t (h:rest) lis
          | h == t  = lis:(inner_split t rest [])
          | otherwise = inner_split t rest (lis ++ [h])

