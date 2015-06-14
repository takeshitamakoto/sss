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

main = do let b = True::Bool                    -- 真偽値
              i = 100::Int                      -- 整数
              f = 1.0::Double                   -- 浮動小数点数
              c = 'A'::Char                     -- 文字
              s = "string"::String              -- 文字列
              l = [1,2,3]::[Int]                -- リスト
              t = ("apple",300)::(String,Int)   -- タプル
          print b
          print i
          print f
          print c
          print s
          print l
          print t

