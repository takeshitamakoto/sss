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
	$src="ABC DEF:GHI JKL";
	$dst1 = strtok($src, " :");
	$dst2 = strtok(" :");
	$dst3 = strtok(" :");
	$dst4 = strtok(" :");
	print "$dst2\n";
?>

