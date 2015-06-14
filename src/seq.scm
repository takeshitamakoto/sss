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

(use srfi-1)
(define start_num (string->number (car *argv*)))
(define end_num (- (string->number (car (cdr *argv*))) start_num -1))
(map (lambda (x) (print x))
	 (iota end_num start_num)) 

