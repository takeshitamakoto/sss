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

print_time();
sleep(5);
print_time();
sub print_time{
	$times = time();
	($sec,$min,$hour) = (localtime($times))[0..2]; 
	printf("%02d:%02d:%02d\n" ,$hour,$min,$sec);
}

