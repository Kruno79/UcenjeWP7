using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Channels;
using System.Threading.Tasks;

namespace Ucenje
{
    internal class E04Uvjetno_granajeif
    {

        public static void Izvedi()
        {

            // Console.WriteLine("04");

            int broj = 7; // ovo je kao da sam ispisao poruku i da je korisnik unio broj 7

            // opertor == provjerava jednakost, on je tipa bool

            bool uvjet = broj == 7;

            // if radi s bool tipom pdatka
            if (uvjet)
            {
                Console.WriteLine("Broj ima vrijednost 7");
            }

            if (broj == 7)
            { Console.WriteLine("ponovno je jednako 7"
             }

            // if može i bez vitičastih zagrada
            Console.WriteLine("I bez {} je jednako");
            //Console.WriteLine("I ovo bih da je uvjet jednakosti da je broj 7");

            if (broj == 7)
            {
                Console.WriteLine("I opet je 7 alli uz innače");

            }
            else
            {

                Console.WriteLine("broj nije 7");

            }

            //maksimalni oblik naredbe
            if (broj == 6)


                broj = 1;
            int temp = 2;

            if (broj != 1 & temp < 0)
            {
                Console.WriteLine("Hladno je");
            }

            if (broj != 1 && temp < 0)
            {
                Console.WriteLine("Hladno je");
            }

            // or | (Altgr

            if (broj > 0 | temp > 0)
            {
                Console.WriteLine("Toplo je");

            }

            // not !
            if (!(broj > 1 || temp > 0))
            {
                Console.WriteLine("Ovo je kompliciran izraz");
            }


            // dlokrug varijable (scope)

            if (broj > 0)
            {
                int t = 8;
            }

            string grad = "Osijek";
            if (grad == "Osijek")
            {
                Console.WriteLine("Super");
            }
            else
            {
                Console.WriteLine("Nije super")


                   }
        }
    }
}
