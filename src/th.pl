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

use threads;
my $thr1 = threads->new(\&mythread, 1);
my $thr2 = threads->new(\&mythread, 2);
$thr1->join;				
$thr2->join;				
sub mythread {
	my ($num) = @_;
	for (1..5) {
		print "thread $num ($_)\n";
		threads->yield();	
		sleep 1;
	}
}

