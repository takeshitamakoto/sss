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

class Test{
        public static void main(String args[]){
		new Test();
	}
	Test(){
		MyThread th1 = new MyThread(1);
		MyThread th2 = new MyThread(2);
		th1.start();
		th2.start();
        }
}
class MyThread extends Thread{
	private int thno;
	MyThread(int thno){
		this.thno=thno;
	}
	public void run(){
		for(int i=0;i<5;i++){
			System.out.printf("thread %d (%d)\n",thno,i+1);
			try{
				sleep(1000);
			}catch(Exception e){
			}
		}
	}
}

