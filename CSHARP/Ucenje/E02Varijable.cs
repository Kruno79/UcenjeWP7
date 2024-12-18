using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ucenje
{
    internal class E02Varijable
    {


        public static void Izvedi()
        {

            // Console.WriteLine("E02");

            // Tipovi podataka

            int cijeliBroj = 1; // ovo je skraće kako smo učili od korisnika

            bool logickaVrijednost = true; // zadana vrijednost je false

            float decimalniBroj = 4.5F;

            double velikiDecimalnibroj = 3.14;

            decimal decimalniBroj2 = 3.4M;

            char znak = 'E';

            string nizZnakova = "abcdefg";
            Console.WriteLine("Znak je broj {0}", (int)znak);  // (INT) JE CAST

            cijeliBroj = int.MaxValue;

            Console.WriteLine(cijeliBroj);
            Console.WriteLine(cijeliBroj+1);


        }
    }
}
