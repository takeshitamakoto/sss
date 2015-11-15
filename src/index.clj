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

(def arg1 (nth *command-line-args* 0))
(def base "abcdefghijklmnopqrstuvwxyz")
(def ind (.indexOf base arg1))
(if (= ind -1) (println "NOT FOUND")
 (print (format "INDEX=%d\n" ind)))

