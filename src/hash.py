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

cost = {'apple'  : 300,
	'banana' : 100,
	'candy'  : 200}
if 'banana' in cost:
	print "%syen" % cost['banana']
if 'dice' not in cost:
	cost['dice'] = 50
if 'dice' in cost:
	print "%syen" % cost['dice']

