'
'	What Is This: programming samples
'	Author: Makoto Takeshita <takeshita.sample@gmail.com>
'	URL: http://simplesandsamples.com
'	Version: UNBORN
'	
'	Usage:
'	 1. git clone https://github.com/takeshitamakoto/sss.git
'	 2. change the directory name to easy-to-use name. (e.g. sss -> sample)
'	 3. open sss/src/filename when you need any help . 
'	

Sub test()
	a = 4.5
	b = 4.4
	dst_a = Int(a + 0.5)
	dst_b = Int(b + 0.5)
	Range("A1") = dst_a
	Range("A2") = dst_b
End Sub

