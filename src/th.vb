'
'	What Is This: programming samples
'	Author: Makoto Takeshita <takeshita.sample@gmail.com>
'	URL: http://simplesandsamples.com
'	Version: UNBORN
'	
'	Usage:
'	 1. git clone https://github.com/takeshitamakoto/sss.git
'	 2. change the directory name to easy-to-use name. (e.g. sss -> sample)
'	 3. open sss/src/filename when you need any help.
'	

Imports System
Imports System.Threading

Class Test
	Shared Sub Main()
		Dim th1 As Thread
		Dim th2 As Thread
		th1 = new Thread(new ThreadStart(AddressOf MyThread))
		th2 = new Thread(new ThreadStart(AddressOf MyThread))
		th1.Start()
		th2.Start()

		th2.Join()
	End Sub
	private Shared Sub MyThread()
		Dim i As Integer
		For i = 1 To 5
			Console.WriteLine("thread id" & _
			Thread.CurrentThread.ManagedThreadId & _
			"(" & i & ")")
			Thread.Sleep(1)
		Next
	End Sub
End Class

