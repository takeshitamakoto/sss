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

let lis1 = ["apple"; "banana"; "1234"; "5678"; "candy"];;
let lis2 = List.rev lis1;;
List.iter (fun str -> Printf.printf "%s " str; ()) lis1;;
print_endline "";;
List.iter (fun str -> Printf.printf "%s " str; ()) lis2;;
print_endline "";;

