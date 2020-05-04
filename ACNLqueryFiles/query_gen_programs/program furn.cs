using System;

namespace queryGen
{
    class Program
    {//change this value to work on a different query (ie: "furniture", "fish", "shirt", ...)
        const string table = "wet_suit";
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
                    //name
                    if (arr[0].EndsWith("**"))
                    {
                        str += arr[0].Remove(arr[0].Length - 2).Replace("'", "''") + "', 'transfer', '";
                    }
                    else if (arr[0].EndsWith("*"))
                    {
                        str += arr[0].TrimEnd('*').Replace("'", "''") + "', 'unorderable', '";
                    }
                    else
                    {
                        bool status = false;
                        if (status) {
                            str += arr[0].Replace("'", "''") + "', 'normal', '";
                        }
                        else
                        {
                            str += arr[0].Replace("'", "''") + "', '";
                        }
                    }

                    bool useColors = true;
                    int colorPosition = 3;
                    //from
                    if (useColors)
                    {
                        str += arr[1].Replace("'", "''") + "', '";
                        //colors
                        string[] colors = arr[colorPosition].Split('/');
                        str += colors[0] + "', '" + (colors[1].EndsWith(" -") ? colors[1].Remove(colors[1].Length - 2) : colors[1]) + "');";

                    }
                    else
                    {
                        str += arr[1].Replace("'", "''") + "');";

                    }

                    
                    count++;
                    Console.WriteLine(str);
                    file.WriteLine(str);
                }
            }
        }
    }
}
