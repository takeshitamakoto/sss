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

main(_) ->
	I = 100,                       % read-only
	% I = 10,                      % error
	F = fun(X) -> X * X end,       % Fをfun(X)に束縛
	io:format("~p~n",[I]),
	io:format("~p~n",[F(5)]).

