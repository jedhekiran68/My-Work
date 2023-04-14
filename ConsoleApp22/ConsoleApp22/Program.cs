using System;

namespace ConsoleApp22
{
	class Program
	{
		static void Main(string[] args)
		{

			int temp, no, rev = 0, rem;
			Console.WriteLine("Enter any number:");
			no = Int32.Parse(Console.ReadLine());
			temp = no;

			while (temp > 0)
			{
				rem = temp % 10;
				rev = rev * 10 + rem;
				temp = temp / 10;
			}
			int temp1, rev1, rem1;
			temp1 = rev;
			while (temp1 > 0)
			{
				rem1 = temp1 % 10;

				switch (rem1)
				{
					case 1: Console.WriteLine("one"); break;
					case 2: Console.WriteLine("two"); break;
					case 3: Console.WriteLine("three"); break;
					case 4: Console.WriteLine("four"); break;
					case 5: Console.WriteLine("five"); break;
					case 6: Console.WriteLine("six"); break;
					case 7: Console.WriteLine("seven"); break;
					case 8: Console.WriteLine("eight"); break;
					case 9: Console.WriteLine("nine"); break;
					case 0: Console.WriteLine("zero"); break;

				}
				temp1 = temp1 / 10;
			}


		}

	}
}
    

