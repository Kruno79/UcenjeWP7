using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ucenje
{
    internal class E07SubotaZ6
    {
        public static void Izvedi()
        {
            Console.Write("Unesi ime osobe: ");
            Console.WriteLine(Console.ReadLine().ToLower()[^1]=='a' ? "Žensko" : "Muško");

       
    }
}
