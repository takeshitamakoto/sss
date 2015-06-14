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
	Lis = [zero,one,two,three,four],
	Index1 = index_of(zero,Lis),
	Index2 = index_of(three,Lis),
	Index3 = index_of(five,Lis),
	io:format("~p~n",[Index1]),
	io:format("~p~n",[Index2]),
	io:format("~p~n",[Index3]).
index_of(_,[]) -> -1;
index_of(Elem,[Elem|_]) -> 0;
index_of(Elem,[_|T]) ->
	case Index = index_of(Elem,T) of
	-1 -> -1;
	_ -> Index + 1
	end.

