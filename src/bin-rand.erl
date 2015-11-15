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
	random:seed(now()),
	{ok,S}=file:open("hoge.bin", [write,binary]),
	file:write(S,randbin(48)).
randbin(X)->
	case X of
	0 -> [];
	_ -> [random:uniform(256)-1|randbin(X - 1)]
	end.
	

