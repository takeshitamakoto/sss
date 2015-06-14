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

let readbin filename =
	let f = open_in filename in
	try 
		while true do Printf.printf "%02X " (input_byte f) done
	with End_of_file -> ();
	print_endline "";;
readbin "hoge.bin";;

