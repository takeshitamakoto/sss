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
	var arr1 = [...] string {"apple","banner","1234","5678"}
	for _,m := range arr1 {
		fmt.Printf("%s ", m)
	}
	fmt.Printf("\n")
	var arr2[5]int
	arr2[0] = 10
	arr2[1] = 20
	arr2[2] = 30
	for _,m := range arr2 {
		fmt.Printf("%d ", m)
	}
	fmt.Printf("\n")
}

