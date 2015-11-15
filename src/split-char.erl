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

 % 文字列はリストのため最初から一文字毎に分割されている
main(_)->
	Lis="HELLO",
	lists:foreach(fun(M)-> io:format("[~c]~n",[M]) end,Lis).

