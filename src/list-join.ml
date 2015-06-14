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

let lis1 = [1; 2; 3];;
let lis2 = [4; 5; 6];;
let lis = List.append lis1 lis2;;
List.iter (fun m -> Printf.printf "%d " m; ()) lis;;
print_endline "";;

