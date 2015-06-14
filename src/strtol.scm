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

(use srfi-13)
(use slib)
(require 'printf)
(define src "0x55")
(printf "\"%s\" --> %d\n" src
	(string->number (regexp-replace #/0x/ src "") 16))

