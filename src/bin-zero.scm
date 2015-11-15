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
(define (write-bin filename lis)
	(define file (open-output-file filename))
	(for-each (lambda (x) (write-byte x file)) lis)
	(close-output-port file))
(write-bin "hoge.bin" (take (circular-list 0) 80))

