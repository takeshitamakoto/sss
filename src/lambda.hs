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

main = do {- 無名関数を変数へ -}
          let f = \x y -> x * y
          print $ f 3 5
          {- 高階関数の引数へ -}
          let lis = [1,2,3]
          print (map (\x -> x * x) lis)

