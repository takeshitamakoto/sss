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
	I = 100,          % 整数
	F = 1.0,          % 浮動小数点数
	S = 'string',     % 文字列(リスト)
	L = [1,2,3],      % リスト
	T = {apple,300},  % タプル
	io:format("~p~n",[I]),
	io:format("~p~n",[F]),
	io:format("~p~n",[S]),
	io:format("~p~n",[L]),
	io:format("~p~n",[T]).

