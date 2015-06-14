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

(define file (open-input-file (car *argv*)))
(define (wc)
	(let ((str (read-line file)))
		(if (eof-object? str) 0 (+ (wc) 1))))
(print (wc))

