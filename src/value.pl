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

$i = 100;                     # 整数
$f = 1.0;                     # 浮動小数点数
$str = 'string';              # 文字列
@arr = (10,20,30);            # 配列
%hash = ('a'=>'A','b'=>'B');  # 連想配列
printf "%d, %f, %s, %d, %s\n",$i,$f,$str,$arr[1],$hash{'a'};
$i1 = 12_345_678;             # 12345678
$hex = 0x20;                  # 32 hex prefix
$bin = 0b0010_0000;           # 32 binary prefix
$oct = 026;                   # 32 octal prefix
printf "%d, %d, %d, %d\n",$i1,$hex,$bin,$oct;

