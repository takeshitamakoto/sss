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

-module(recv).
-export([loop/0]).
loop() ->
  receive
    1 ->     io:format("[server] 1~n"), loop();
    2 ->     io:format("[server] 2~n"), loop();
    hello -> io:format("[server] hello~n"), loop();
    _ ->     io:format("[server] other~n"),loop()
  end.
    
	

