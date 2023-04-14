using System;

class program
{
    public static void Main(string[] args)
    {
        int a, b, perday, total, ans;
       Console.WriteLine("Enter your salary");
        a = Int32.Parse(Console.ReadLine());

        Console.WriteLine("Enter your days");
        b = Int32.Parse(Console.ReadLine());


        perday = a / 30;

        total = perday * b;
        ans = a - total;

        Console.WriteLine(total);
    }
}