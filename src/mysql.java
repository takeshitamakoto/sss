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

import java.io.*;
import java.net.*;
import java.sql.*;
class Test{
  public static void main(String args[]){
    try {
      Class.forName("com.mysql.jdbc.Driver");
      Connection con = DriverManager.getConnection(
          "jdbc:mysql://localhost/sample","root","12345678");
      Statement st = con.createStatement();
      st.executeUpdate("CREATE TABLE mytbl (id INT,name VARCHAR(10))");
      st.executeUpdate("INSERT INTO mytbl (id,name) VALUES (1,'apple')");
      st.executeUpdate("INSERT INTO mytbl (id,name) VALUES (2,'banana')");
      st.executeUpdate("INSERT INTO mytbl (id,name) VALUES (3,'candy')");
      ResultSet rs = st.executeQuery("SELECT id,name FROM mytbl");
      while(rs.next()){
        System.out.println(rs.getString("id") +" "+ rs.getString("name"));
      }
      st.executeUpdate("DROP TABLE mytbl");
      con.close();
    } catch (Exception e) {
      System.out.println("ERROR:" + e );
    }
  }
}

