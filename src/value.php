#
#	What Is This: programming samples
#	Author: Makoto Takeshita <takeshita.sample@gmail.com>
#	URL: http://simplesandsamples.com
#	Version: UNBORN
#	
#	Usage:
#	 1. git clone https://github.com/takeshitamakoto/sss.git
#	 2. change the directory name to easy-to-use name. (e.g. sss -> sample)
#	 3. open sss/src/filename when you need any help . 
#	

<?php
$bl = TRUE;                        // 論理値(TRUE/FALSE)
$i = 100;                          // 整数
$f = 1.0;                          // 浮動小数点数
$str = 'string';                   // 文字列
$arr = array(10,20,30);            // 配列
$hash = array('a'=>'A','b'=>'B');  // 連想配列(MAP)
printf("%d, %d, %f, %s, %d, %s\n",$bl,$i,$f,$str,$arr[1],$hash['a']);
$hex = 0x20;                       // 32 hex prefix
$bin = 0b00100000;                 // 32 binary prefix
$oct = 026;                        // 32 octal prefix
printf("%d, %d, %d\n",$hex,$bin,$oct);
?>

