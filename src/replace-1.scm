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

(define s "HERO HERO")
;; 正規表現使わず置換
(use srfi-13)
(define bfr "ER")
(define ind (string-scan s bfr))
(print (string-replace s "ELL" ind (+ (string-length bfr) ind)))

