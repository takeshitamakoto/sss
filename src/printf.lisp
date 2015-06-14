#
#	What Is This: programming samples
#	Author: Makoto Takeshita <takeshita.sample@gmail.com>
#	URL: http://simplesandsamples.com
#	Version: UNBORN
#	
#	Usage:
#	 1. git clone https://github.com/takeshitamakoto/sss.git
#	 2. change the directory name to easy-to-use name. (e.g. sss -> sample)
#	 3. open sss/src/filename when you need any help . 
#	

(setq a 123)
(setq b 123.45)
(princ (format nil "~D ~D~%" a a)) 	; 値を2つ表示
(princ (format nil "~5,'0,,D~%" a)) 	; 5桁表示し左を0埋め
(princ (format nil "~-8D~%" a))	; 8桁表示し左寄せ
(princ (format nil "~8D~%" a)) 	; 8桁表示し右寄せ
; 小数点を含んだ全体を7桁で表示し、小数点以下第3位まで表示
(princ (format nil "~7,3,F~%" b))

