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

let lis = [];;
let lis = List.append lis ["apple"];;
let lis = List.append lis ["banana"];;
let lis = List.append lis ["1234"];;
let lis = List.append lis ["5678"];;
let lis = List.append lis ["candy"];;
List.iter (fun str -> Printf.printf "%s " str; ()) lis;;
print_endline ""

