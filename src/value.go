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

package main
import "fmt"
func main() {
	var bl bool = true           // BOOL型 
	var i int32 = 100            // 整数 
	var f float64 = 1.0          // 浮動小数点数 
	var s string = "string"      // 文字列 
	a := [3]int32{1,2,3}         // 配列 
	fmt.Printf("%t, %d, %f, %s, %d\n",bl,i,f,s,a[1])
}

