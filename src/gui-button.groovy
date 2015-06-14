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

import javax.swing.*
import java.awt.event.*
import java.awt.*
Test app = new Test()
class Test extends JFrame implements ActionListener{
	JButton bt = new JButton("PUSH TO EXIT")
	Test(){
		setSize(300,200)
		setVisible(true)
		setLayout(new GridLayout(1,1))
		add(bt)
		bt.addActionListener(this)
	}
	void actionPerformed(ActionEvent e){
		System.exit(0)
	}
}

