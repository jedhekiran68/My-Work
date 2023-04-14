using System.Linq.Expressions;
using System.Transactions;

class program
{
    static void Main(string[] args)
    {
        int n;
        Console.WriteLine("Enter your choice between 1 and 2:");
        n = Convert.ToInt32(Console.ReadLine());

        switch (n)
        {
            case 1:
                try
                {
                    string a = @"C:\Akash\Writer";
                    StreamWriter s1 = new StreamWriter(a);
                    Console.WriteLine("Enter your college name");
                    s1.Write(Console.ReadLine());
                    s1.Close();
                    break;
                }
                catch (Exception e)
                {
                    Console.WriteLine("error");
                }


            case 2:
                try|
                    {
                    string b = @"C:\Akash\Writer";
                    StreamReader sr = new StreamReader(b);
                    string name;
                    while ((name = sr.ReadLine()) != null)
                    {
                        Console.WriteLine(name);
                    }
                    break;
                }
                catch
        }
        catch(Exception e)
        {
            Console.WriteLine("error");
        }
        }
        
    }
}