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

main(_) ->
	S1 = "Hello",
	S2 = " World!",
	D1 = string:concat(S1,S2),
	D2 = S1 ++ S2,
	io:format("~p~n~p~n",[D1,D2]).

