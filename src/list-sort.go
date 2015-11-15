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
import "fmt"
import "sort"
type IntArray []int
func (p IntArray) Len() int           {return len(p);}
func (p IntArray) Less(i, j int) bool {return p[i] < p[j];}
func (p IntArray) Swap(i, j int)      {p[i], p[j] = p[j], p[i];}
func main() {
	data := []int{ 3,2,5,4,7,6,1 };
	a := IntArray(data);
	fmt.Println( a );
	sort.Sort(a);
	fmt.Println( a );
}

