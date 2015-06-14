;
;	What Is This: programming samples
;	Author: Makoto Takeshita <takeshita.sample@gmail.com>
;	URL: http://simplesandsamples.com
;	Version: UNBORN
;	
;	Usage:
;	 1. git clone https://github.com/takeshitamakoto/sss.git
;	 2. change the directory name to easy-to-use name. (e.g. sss -> sample)
;	 3. open sss/src/filename when you need any help . 
;	

(use slib)
(require 'printf)
(define filename "sample3.txt")
(define p (open-input-file filename ))
(define (cat num)
	(let ((str (read-line p)))
		(cond ((not (eof-object? str))
			(printf "%6d %s\n" num str)
			(cat (+ num 1))))))
(cat 1)

