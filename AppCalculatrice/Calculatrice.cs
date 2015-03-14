using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AppCalculatrice
{
    public class Calculatrice
    {

        public static float X { get; set; }

        public static string Operation { get; set; }

        public static float Y { get; set; }

        public static float Egale()
        {
            switch (Operation)
            {
                case "+": return (X + Y);
                case "-": return (X - Y);
                case "*": return (X * Y);
                case "/": return (X / Y);
                default: return 0;
                   
            }
        }
    }
}