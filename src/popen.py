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

import subprocess
cmd = "cal 3 2003"
p = subprocess.Popen(cmd, shell=True,
	stdout=subprocess.PIPE, stderr=subprocess.PIPE)
stdout_str, stderr_str = p.communicate()
for m in stdout_str.rstrip("\n").split("\n"):
	print " > %s" % m

