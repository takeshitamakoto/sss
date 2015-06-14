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
	Lis1 = [apple],
	Lis2 = lists:append(Lis1,[banana]),
	Lis3 = lists:append(Lis2,[1234]),
	Lis4 = lists:append(Lis3,[5678]),
	Lis5 = lists:append(Lis4,[candy]),
	io:format("~p~n",[Lis5]).

