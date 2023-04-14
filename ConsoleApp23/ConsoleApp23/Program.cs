using System;
public class practice
{
        Console.WriteLine("Enter a Number : ");
        public int No = Convert.ToInt32(Console.ReadLine());


    public void squareroot()
    {
        
        double SqrtNo = Math.Sqrt(No);
        Console.WriteLine("Square root of {0} is: {1}", No, SqrtNo);
        Console.ReadLine();
    }

    public void Binaryno()
    {
        int No, i;
        int[] a = new int[10];
       
        for (i = 0; No > 0; i++)
        {
            a[i] = No % 2;
            No = No / 2;
        }
        Console.Write("Binary of the given number= ");
        for (i = i - 1; i >= 0; i--)
        {
            Console.Write(a[i]);
        }
    }

}



namespace ConsoleApp23
{
    class Program
    {
        static void Main(string[] args)
        {
          

            practice p1 = new practice();
            p1.squareroot();



        }
    }
}
