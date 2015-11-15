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

main(Args)->
	Filename = lists:nth(1,Args),
	{ok,S}=file:open(Filename, read),
	io:format("~p~n",[sumlines(S)]).
sumlines(S) ->
	case io:get_line(S,"") of
	eof -> 0;
	String -> list_to_integer(
		string:strip(String,right,$\n)) + sumlines(S)
	end.

