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
           Lis = [3,2,5,4,7,6,1],
           io:format("~p~n",[Lis]),
           % ライブラリ使用の場合
           io:format("~p~n",[lists:sort(Lis)]),
           % 自作の場合
           io:format("~p~n",[mysort(Lis)]).
mysort([]) -> [];
mysort([H|T]) -> mysort([A || A<-T,  A < H])
                       ++ [H] ++
                 mysort([A || A<-T, A >= H]).

