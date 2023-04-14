using System;

namespace slip3
{
    class Program
    {
        static void Main(string[] args)
        {
            int a, b, c;
            Console.WriteLine("Enter 1'st no:");
            a = Int32.Parse(Console.ReadLine());

            Console.WriteLine("Enter 2'nd no:");
            b = Int32.Parse(Console.ReadLine());

            c = a + b;
            Console.WriteLine("Addition is:"+c);
        }
    }
}
