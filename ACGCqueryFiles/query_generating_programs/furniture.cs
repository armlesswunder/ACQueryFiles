using System;

namespace queryGen
{
    class Program
    {//change this value to work on a different query (ie: "furniture", "fish", "shirt", ...)
        const string table = "furniture";
        static void Main(string[] args)
        {

            string[] lines = System.IO.File.ReadAllLines("C:\\Users\\000ab\\Desktop\\ACGCqueryFiles\\" + table + "_in.txt");
            using (System.IO.StreamWriter file =
            new System.IO.StreamWriter("C:\\Users\\000ab\\Desktop\\ACGCqueryFiles\\" + table + "_out.txt", true))
            {
                string lhs = "insert into acgc_" + table + " values(";
                string str;
                int count = 1;
                foreach (string line in lines)
                {

                    if (line == "" || line.StartsWith(' ') || line.StartsWith('-') || line.EndsWith(':') || line.StartsWith('\t') || line.StartsWith('\n'))
                        continue;

                    string[] arr = line.Split(" - ");
                    str = lhs + count + ", 0, '";

                    //name
                    str += arr[0].Replace("'", "''") + "', '";

                    //price and status
                    if (arr[2].Trim() != "")
                    {
                        str += arr[2].Replace("'", "''") + "', '";
                    }
                    else
                    {
                        str +=  "Not for Sale', '";
                    }
                    
                    //from
                    str += arr[5].Replace("'", "''");
                    if (arr[4].Trim() != "") {
                        str += " (Group " + arr[4] + ")', '";
                    }
                    else {
                        str += "', '";
                    }

                    //series
                    if (arr[1].Trim() != "")
                    {
                        str += arr[1].Replace("'", "''") + "', '";
                    }
                    else
                    {
                        str += "none', '";
                    }

                    //color
                    if (arr[3].Trim() != "")
                    {
                        str += arr[3].Replace("'", "''") + "');";
                    }
                    else {
                        str += "none');";
                    }

                    count++;
                    Console.WriteLine(str);
                    file.WriteLine(str);
                }
            }
        }
    }
}
