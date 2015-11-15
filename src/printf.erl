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
	io:format("~p ~p~n",[123, 123.45]),	% 値を2つ表示
	io:format("~5.10.0B~n",[123]),		% 5桁表示し左を0埋め
	io:format("~5.10._B~n",[123]),		% 5桁表示し左を_埋め
	io:format("~8w~n",[123]),		% 8桁表示し右寄せ
	io:format("~-8w~n",[123]),		% 8桁表示し左寄せ
	% 小数点を含んだ全体を7桁で表示し、小数点以下第3位まで表示
	io:format("~7.3f~n",[123.45]).

