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

package main
import (
	"strings"
	"fmt"
)
func main() {
	src := "HELLO"
	arr := strings.Split(src, "")
	for i:=0; i<len(arr);i++{
		fmt.Printf("[%s]\n", arr[i])
	}
}

