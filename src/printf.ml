(*
#	What Is This: programming samples
#	Author: Makoto Takeshita <takeshita.sample@gmail.com>
#	URL: http://simplesandsamples.com
#	Version: UNBORN
#	
#	Usage:
#	 1. git clone https://github.com/takeshitamakoto/sss.git
#	 2. change the directory name to easy-to-use name. (e.g. sss -> sample)
#	 3. open sss/src/filename when you need any help.
#	

*)

let a = 123;;
let b = 123.45;;
Printf.printf "%05d\n" a;; (* 5桁表示し左を0埋め *)
Printf.printf "%-8d\n" a;;	(* 8桁表示し左寄せ *)
Printf.printf "%8d\n" a;;	(* 8桁表示し右寄せ *)
Printf.printf "%7.3f\n" b;;

