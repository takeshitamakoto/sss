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
	$base="abcdefghijklmnopqrstuvwxyz";
	
	$ind = strpos($base, "abc");
	if($ind === false){
		printf("NOT FOUND");
	}else{
		printf("INDEX=%d\n",$ind);
	}
	
	$ind = strpos($base, "def");
	if($ind === false){
		printf("NOT FOUND");
	}else{
		printf("INDEX=%d\n",$ind);
	}
	
	$ind = strpos($base, "123");
	if($ind === false){
		printf("NOT FOUND");
	}else{
		printf("INDEX=%d\n",$ind);
	}
?>

