// See https://aka.ms/new-console-template for more information
using System;

namespace A_c_sharp
{
    class Program
    {
        static void Main(string[] args)
        {
            string sentence = "The fox jumps over the dog";

            int index = sentence.IndexOf("fox");

            if (index != -1)
            {
                string wordsAfterFox = sentence.Substring(index);
                Console.WriteLine(wordsAfterFox);
            }
        }
    }
}
