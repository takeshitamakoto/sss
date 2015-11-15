%
%	What Is This: programming samples
%	Author: Makoto Takeshita <takeshita.sample@gmail.com>
%	URL: http://simplesandsamples.com
%	Version: UNBORN
%	
%	Usage:
%	 1. git clone https://github.com/takeshitamakoto/sss.git
%	 2. change the directory name to easy-to-use name. (e.g. sss -> sample)
%	 3. open sss/src/filename when you need any help.
%	

main(_)->
	Filename = "sample.txt",
	{ok,S}=file:open(Filename, read),
	getlines(S).
getlines(S) ->
	case io:get_line(S,"") of
	eof -> ok;
	String -> io:format("~s",[String]), getlines(S)
	end.

