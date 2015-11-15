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

let read filename =
	let f = open_in filename in
	try 
		for i = 1 to 9999 do
			Printf.printf "%6d %s\n" i (input_line f)
		done
	with End_of_file -> ();;
read "sample3.txt";;

