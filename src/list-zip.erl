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
	Lis1 = [1,2,3],
	Lis2 = [apple,banana,candy],
	Lis = lists:zip(Lis1,Lis2),
	io:format("~p~n",[Lis]).

