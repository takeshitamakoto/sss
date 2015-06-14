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
	$arr1=array('apple','banana',1234,5678,'candy');
	foreach ($arr1 as &$m){
		print"$m ";
	}
	unset($m);
	print"\n";
	$arr2[0] = 10;
	$arr2[1] = 20;
	$arr2[2] = 30;
	foreach ($arr2 as &$m){
		print"$m ";
	}
	unset($m);
?>

