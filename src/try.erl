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
	try my_func(10)
	catch
		error:X -> {X, io:format("ERROR ~p~n",[X])}
	end.
my_func(A) ->
	A = 20,    % 単一代入のためAには代入できない-->例外発生
	io:format("~p~n",[A]).

