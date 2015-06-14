(*
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

*)

let f = open_out "hoge.bin";;
let sta = (int_of_string Sys.argv.(1));;
let fin = (int_of_string Sys.argv.(2));;
for i=sta to fin do output_byte f i done;;
close_out f;;

