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

main(_)->
	% 無名関数を変数へ
	F=fun(X,Y)-> X * Y end,
	io:format("~p~n",[F(3,5)]),
	% 高階関数の引数へ
	Lis=[1,2,3],
	Result= lists:map(fun(X)->X*X end,Lis),
	io:format("~p~n",[Result]).

