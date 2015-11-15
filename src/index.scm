;
;	What Is This: programming samples
;	Author: Makoto Takeshita <takeshita.sample@gmail.com>
;	URL: http://simplesandsamples.com
;	Version: UNBORN
;	
;	Usage:
;	 1. git clone https://github.com/takeshitamakoto/sss.git
;	 2. change the directory name to easy-to-use name. (e.g. sss -> sample)
;	 3. open sss/src/filename when you need any help.
;	

(use srfi-1)
(use srfi-13)
(use slib)
(require 'printf)
(define (main args)
	(define arg1 (second args))
	(define base "abcdefghijklmnopqrstuvwxyz")
	(define ind (string-contains base arg1))
	(if (number? ind) (printf "INDEX=%d\n" ind)
		(print "NOT FOUND")))

