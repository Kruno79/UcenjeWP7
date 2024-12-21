using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ucenje
{
    internal class E07SubotaZ5
    {
        public static void Izvedi()
        {
            Console.WriteLine("Unesi broj 1-7");
            int dan = int.Parse(Console.ReadLine());

            switch (dan)
            {
                case 6:
                case 7:
                    Console.WriteLine("Odmaraj");
                    break;
                case 1:
                case 3:
                    Console.WriteLine("Treniraj");
                    break;
                case 2:
                case 4:
                    Console.WriteLine("Uci");
            }
               

        }
        }
    }
