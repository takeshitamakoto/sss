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

(def arg1 (Integer/parseInt (nth *command-line-args* 0)))
(def arg2 (+ 1 (Integer/parseInt (nth *command-line-args* 1))))
(doseq [i (range arg1 arg2)]
             (println i))

