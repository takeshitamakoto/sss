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

using System;
using System.Drawing;
using System.Windows.Forms;
public class Test : Form
{
	private TextBox tb;
	public Test()
	{
		tb = new TextBox();
		tb.AcceptsReturn = true;
		tb.AcceptsTab = true;
		tb.Dock = DockStyle.Fill;
		tb.Multiline = true;
		tb.ScrollBars = ScrollBars.Vertical;
		this.ClientSize = new Size(640, 400);
		this.Controls.Add(this.tb);
		this.Text = "Sample";
		tb.Text = "TextBox";
	}
	[STAThread] static void Main()
	{
		Application.Run(new Test());
	}
}

