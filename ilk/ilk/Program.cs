using System;

class department                                                                  
{
    public void get()                                                            
    {
          
    }
}
class sales : department                                                                
{
    public void show()                                                           
    {
        int a = 20; int b = 30; int c = a + b;                                   
        Console.WriteLine(c);
    }
}
class program                                                                    
{
    static void Main(string[] args)
    {
        sales s1 = new sales();                                                         
        s1.get();                                                                   
        s1.show();


        
    }

}