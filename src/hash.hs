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

import Data.Map
import Text.Printf
main = do let cost = fromList [ ("apple", "300")
                              , ("banana","100")
                              , ("candy", "200") ]
          printf "%syen\n" (getcost "banana" cost)
getcost str cost = case (Data.Map.lookup str cost) of
                Just a -> a
                Nothing -> "nothing" 

