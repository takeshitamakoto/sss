#
#	What Is This: programming samples
#	Author: Makoto Takeshita <takeshita.sample@gmail.com>
#	URL: http://simplesandsamples.com
#	Version: UNBORN
#	
#	Usage:
#	 1. git clone https://github.com/takeshitamakoto/sss.git
#	 2. change the directory name to easy-to-use name. (e.g. sss -> sample)
#	 3. open sss/src/filename when you need any help.
#	

# 無名関数を変数へ
$f = sub {my($x,$y)=@_;$x * $y};
printf "%d\n", $f->(3,5);
# map
@arr = (1,2,3);
@result = map {$_ * $_} @arr ;
print"@result\n";

