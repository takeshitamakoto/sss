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
	Lis = [{apple,10,400}, {banana,5,100}, {candy,15,200}],
	% タプルの各要素={商品,個数,値段}
	io:format("~p~n",[sum(Lis)]).
sum([])-> 0;
sum([{_,Num,Price}|T])-> Price * Num + sum(T).
	

