#
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

(setq lis (list "apple" "banana" 1234 5678))
(princ (format nil "~A~%" lis))
(setq lis (append lis (list "candy")))
(princ (format nil "~A~%" lis))

