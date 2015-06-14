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

import javax.swing.*;
import java.awt.event.*;
import java.awt.*;
class Test extends JFrame implements ActionListener{
	public static void main(String args[]){
		Test app = new Test();
	}
	Test(){
		this.setSize(300,200);
		this.setVisible(true);
		this.setLayout(new GridLayout(1,1));
		this.add(bt);
		bt.addActionListener(this);
	}
	JButton bt = new JButton("PUSH TO EXIT");
	public void actionPerformed(ActionEvent e){
		System.exit(0);
	}
}

