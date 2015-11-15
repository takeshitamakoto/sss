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

main(_)-> getlines(standard_io).
getlines(S) ->
	case io:get_line(S,"") of
	eof -> ok;
	Rawstring -> String = lists:delete(10,Rawstring),
			io:format("~s~n",[lists:reverse(String)]),
			getlines(S)
	end.

