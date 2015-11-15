/*
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
*/

import java.security.MessageDigest
println md5("HELLO")
def filename="sample.txt"
def file=new File(filename)
def bin=file.getText()
println md5(bin)
def md5(String s) {
	MessageDigest digest = MessageDigest.getInstance("MD5")
	digest.update(s.bytes)
	new BigInteger(1, digest.digest()).toString(16).padLeft(32, '0')
} 

