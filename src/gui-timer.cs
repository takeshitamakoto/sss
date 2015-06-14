/*
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
*/

using System.Windows.Forms;
using System;
using System.Drawing;

class Test : Form
{
	static void Main() 
	{
		Application.Run(new Test());
	}
	Timer t;
	public Test()
	{
		this.Size = new Size(300,200);

		t = new Timer();
		t.Enabled = true;
		t.Interval = 5000;	// 5 sec
		t.Tick += new EventHandler(OnTimer);
	}
	void OnTimer(object sender, EventArgs e)
	{
		Application.Exit();
	}	
}




