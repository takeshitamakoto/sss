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

let f = fun x y -> x * y;;
print_int (f 3 5);;
print_endline "";;
let lis = [1; 2; 3];;
let dst = List.map (fun x -> x * x) lis;;
List.map (Printf.printf "%d ")dst;;
print_endline "";;

