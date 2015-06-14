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
	{_,Time1}=erlang:localtime(),
	{H1,M1,S1}=Time1,
	io:format("~2.10.0B:~2.10.0B:~2.10.0B~n",[H1,M1,S1]),
	timer:sleep(5000),
	{_,Time2}=erlang:localtime(),
	{H2,M2,S2}=Time2,
	io:format("~2.10.0B:~2.10.0B:~2.10.0B~n",[H2,M2,S2]).

