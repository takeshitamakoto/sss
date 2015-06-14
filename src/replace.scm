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
;; 正規表現 初回マッチのみ置換
(print (regexp-replace #/ER/ s "ELL"))
;; 正規表現 全置換
(print (regexp-replace-all #/ER/ s "ELL"))

