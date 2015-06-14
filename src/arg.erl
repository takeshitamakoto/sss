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

main(Args)->
	io:format("~p~n",[lists:nth(1,Args)]),
	io:format("~p~n",[lists:nth(2,Args)]),
	io:format("~p~n",[lists:nth(3,Args)]).

