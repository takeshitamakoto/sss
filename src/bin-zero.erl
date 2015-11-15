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
	Size=list_to_integer(lists:nth(1,Args)),
	{ok,S}=file:open("hoge.bin", [write,binary]),
	file:write(S,zero(Size)).
zero(X)->
	case X of
	0 -> [];
	_ -> [0|zero(X - 1)]
	end.

