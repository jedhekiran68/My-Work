﻿using System;
public class Exercise11
{
    public static void Main()
    {
        string str;
        char[] arr1;
        char ch;
        int i, j, l;
        Console.Write("Input the string : ");
        str = Console.ReadLine();
        l = str.Length;
        arr1 = str.ToCharArray(0, l);

        for (i = 1; i < l; i++)
            for (j = 0; j < l - i; j++)

                if (arr1[j] > arr1[j + 1])
                {
                    ch = arr1[j];
                    arr1[j] = arr1[j + 1];
                    arr1[j + 1] = ch;
                }
        Console.Write("string in ascending order: \n");
        foreach (char c in arr1)
        {
            ch = c;
            Console.Write("{0} ", ch);
        }
        Console.WriteLine("\n");
    }
}