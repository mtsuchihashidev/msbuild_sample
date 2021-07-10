using System;

namespace Program1 {
    class Program {
        static void Main(string[] args) {
#if DEBUG
            Console.WriteLine("Hello, DEBUG!");
#else
            Console.WriteLine("Hello, world!");
#endif
        }
    }
}