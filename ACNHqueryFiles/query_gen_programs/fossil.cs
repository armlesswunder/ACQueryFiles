﻿using System;

namespace queryGen
{
    class Program
    {//change this value to work on a different query (ie: "furniture", "fish", "shirt", ...)
        const string table = "fossil";
        static void Main(string[] args)
        {

            string[] lines = System.IO.File.ReadAllLines("C:\\Users\\000ab\\Desktop\\ACNHqueryFiles\\" + table + "_in.txt");
            using (System.IO.StreamWriter file =
            new System.IO.StreamWriter("C:\\Users\\000ab\\Desktop\\ACNHqueryFiles\\" + table + "_out.txt", true))
            {
                string lhs = "insert into acnh_" + table + " values(";
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

                    //price
                    str += arr[3].Replace("'", "''") + "', '";

                    //from
                    str += arr[7].Replace("'", "''") + "');";

                    count++;
                    Console.WriteLine(str);
                    file.WriteLine(str);
                }
            }
        }
    }
}
