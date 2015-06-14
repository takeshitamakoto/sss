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

using System;
using System.Data;
using MySql.Data.MySqlClient;

class Test
{
	static void Main()
	{
		MySqlConnection conn = new MySqlConnection(
		"userid=root;password=12345678;database=sample;host=localhost");
		conn.Open();

		MySqlCommand cmd = new MySqlCommand();
		cmd.Connection = conn;
		cmd.CommandText =
			"CREATE TABLE mytbl (id INT,name VARCHAR(10));"
			+ "INSERT INTO mytbl (id,name) VALUES (1,'apple');"
			+ "INSERT INTO mytbl (id,name) VALUES (2,'banana');"
			+ "INSERT INTO mytbl (id,name) VALUES (3,'candy');";
		cmd.Prepare();
		cmd.ExecuteNonQuery();

		MySqlCommand cmd2 = new MySqlCommand("SELECT * FROM mytbl", conn);
		cmd2.CommandText = "SELECT * FROM mytbl";
		MySqlDataReader reader = cmd2.ExecuteReader();

		while (reader.Read()) 
		{
			Console.WriteLine((string)reader["name"]);
		}

		reader.Close();
		reader = null;

		cmd.CommandText = "DROP TABLE mytbl";
		cmd.Prepare();
		cmd.ExecuteNonQuery();

		cmd2.Dispose();
		cmd2 = null;
		cmd = null;
		conn.Close();
	}
}



