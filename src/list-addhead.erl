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
	Lis2 = [banana | Lis1],
	Lis3 = [1234 | Lis2],
	Lis4 = [5678 | Lis3],
	Lis5 = [candy | Lis4],
	io:format("~p~n",[Lis5]).

