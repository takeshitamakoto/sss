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

import Data.List
main = do let lis = ["zero","one","two","three","four"]
          print (indexOf "zero" lis)
          print (indexOf "three" lis)
          print (indexOf "five" lis)
indexOf str lis = case (elemIndex str lis) of
                Just a -> a
                Nothing -> -1

