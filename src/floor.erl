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
	A=4.5,
	B=4.4,
	C=-4.4,
	D=-4.4,
	io:format("~p~n",[floor(A)]),
	io:format("~p~n",[floor(B)]),
	io:format("~p~n",[floor(C)]),
	io:format("~p~n",[floor(D)]).
floor(X) when X >= 0 -> trunc(X);
floor(X) -> trunc(X) - 1.

