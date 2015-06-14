%
%	What Is This: programming samples
%	Author: Makoto Takeshita <takeshita.sample@gmail.com>
%	URL: http://simplesandsamples.com
%	Version: UNBORN
%	
%	Usage:
%	 1. git clone https://github.com/takeshitamakoto/sss.git
%	 2. change the directory name to easy-to-use name. (e.g. sss -> sample)
%	 3. open sss/src/filename when you need any help . 
%	

main(_)-> io:format("~p~n",[count(standard_io)]).
count(S) ->
	case io:get_line(S,"") of
	eof -> 0;
	_ -> 1 + count(S)
	end.

