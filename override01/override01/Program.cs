using System;

class practice
{

    public virtual void get()              
    {
        int a = 10;
        Console.WriteLine(a);                         
    }
}
class jk : practice                                   
{
    public override void get()          
    {
        int a = 20;
        
        Console.WriteLine(a);                          
    }
}

class program                                       
{
    static void Main(string[] args)
    {
        jk j1 = new jk();                        

        j1.get();                               
    }
}