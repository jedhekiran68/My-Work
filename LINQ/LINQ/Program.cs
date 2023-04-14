using System;
using System.Linq;

namespace LINQ
{
    class Program
    {
        static void Main(string[] args)
        {
            int[] age = { 15, 26, 23, 50, 47, 21, 11, 9, 89, 58, 60, 92, 55 };

            var a = from i in age where i > 50 select i;

            Console.WriteLine("greater than 50");
            foreach (int w in a)
            {
                Console.WriteLine(w);
            }


            Console.WriteLine("less than 50");
            var b = from i in age where i < 50 select i;

            foreach (int x in b)
            {
                Console.WriteLine(x);
            }


            Console.WriteLine("ascending order");
            var c = from i in age orderby(age) ascending select i;
            foreach (int y in b)
            {
                Console.WriteLine(y);
            }


            Console.WriteLine("descending order");
            var d = from i in age orderby (age) descending select i;
            foreach (int z in b)
            {
                Console.WriteLine(z);
            }



            Console.WriteLine("whose value is greater than 50 is increment by 10");
            var e = from i in age where i > 50 select i;
            foreach (int q in e)
            {
                Console.WriteLine(q+10);
            }


            
        }
    }
}
