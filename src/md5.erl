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
	printb(erlang:md5("HELLO")),
	{ok,Dat}=file:read_file("sample.txt"),
	printb(erlang:md5(Dat)).
printb(Lis)->
	lists:flatten([io:format("~2.16.0b",[X]) || <<X>> <= Lis]),
	io:format("~n").
	

