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

let print_reverse src = 
    let len = String.length src in
    let dst = String.create len in
    for i = 1 to len do (dst.[i - 1] <- src.[len - i]) done;
    print_endline dst;;
let read filename =
    let f = open_in filename in
    try 
        while true do print_reverse (input_line f) done
    with End_of_file -> ();;
read "sample.txt";;

