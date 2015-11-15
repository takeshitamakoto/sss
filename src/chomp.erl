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

main(_)-> getlines(standard_io),io:format("~n").
getlines(S) ->
	case io:get_line(S,"") of
	eof -> ok;
	String -> io:format("~s",[chomp(String)]),
			getlines(S)
	end.
chomp([]) ->[];
chomp([H|T]) ->
	case T of
		"\n" -> [H];
		_ -> [H | chomp(T)]
	end.

