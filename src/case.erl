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
	sample(1),
	sample(2),
	sample(0).
sample(X)->
	case X of
	1 -> io:format("1~n");
	2 -> io:format("2~n");
	_ -> io:format("~s~n",[<<"その他"/utf8>>])
	end.
	

