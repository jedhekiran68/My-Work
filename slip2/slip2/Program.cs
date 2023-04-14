using System;

class Department
{
    public void get()
    {
        int a = 10;
        int b = 10;
        int c = a + b;
        Console.WriteLine(c);


    }
}
class Sales:Department
{
    public void add()
    {
        Console.WriteLine("This is a derived class inherited base class");
       
    }
}
class HumanResource:Department
{
    public void sub()
    {
        Console.WriteLine("This is derived class Inherited base class and multiple classs derived 1 base class this is called a herarchical inheritance");
    }
}



class Program
    {
        static void Main(string[] args)
        {
        HumanResource hs = new HumanResource();
        hs.get();
        hs.sub();

        Sales s1 = new Sales();
        s1.get();
        s1.add();

        }
    }

