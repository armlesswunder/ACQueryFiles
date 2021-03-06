using System;

namespace queryGen
{
    class Program
    {//change this value to work on a different query (ie: "furniture", "fish", "shirt", ...)
        const string table = "insect";
        static void Main(string[] args)
        {

            string[] lines = System.IO.File.ReadAllLines("C:\\Users\\000ab\\Desktop\\ACNLqueryFiles\\" + table + "_in.txt");
            using (System.IO.StreamWriter file =
            new System.IO.StreamWriter("C:\\Users\\000ab\\Desktop\\ACNLqueryFiles\\" + table + "_out.txt", true))
            {
                string lhs = "insert into acnl_" + table + " values(";
                string str;
                int count = 1;
                foreach (string line in lines)
                {

                    if (line == "" || line.StartsWith(' ') || line.StartsWith('-') || line.EndsWith(':') || line.StartsWith('\t') || line.StartsWith('\n'))
                        continue;

                    string[] arr = line.Split(" - ");
                    str = lhs + count + ", 0, '";
                    //get name between brackets
                    string tmp = arr[0];
                    arr[0] = arr[0].Substring(1, arr[0].IndexOf(']') - 1);
                    //name
                    if (tmp.Contains("]* **"))
                    {
                        str += arr[0].Replace("'", "''") + "', 'When Gate is Open or Raining', '";
                    }
                    else if (tmp.Contains("]** "))
                    {
                        str += arr[0].Replace("'", "''") + "', 'When Gate is Open', '";
                    }
                    else if (tmp.Contains("]* "))
                    {
                        str += arr[0].Replace("'", "''") + "', 'When Raining', '";
                    }
                    else {
                        str += arr[0].Replace("'", "''") + "', 'Never', '";
                    }

                    //price
                    str += arr[1].Replace("'", "''") + "', '";

                    //cm
                    str += arr[3].Replace("'", "''") + "', '";

                    //shadow
                    str += arr[4].Replace("'", "''") + "', '";

                    //from
                    str += arr[5].Replace("'", "''") + "', '";

                    //times
                    str += arr[6].Replace("'", "''") + "');";

                    count++;
                    Console.WriteLine(str);
                    file.WriteLine(str);
                }
            }
        }
    }
}
