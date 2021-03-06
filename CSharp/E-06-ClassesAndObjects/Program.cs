/*
     MIT License
    
    Copyright (c) 2018 Adam Allport
    
    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the "Software"), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:
    
    The above copyright notice and this permission notice shall be included in all
    copies or substantial portions of the Software.
    
    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
    SOFTWARE.
*/

using System;
using System.Collections.Generic;

namespace E_06_ClassesAndObjects
{
    internal static class Program
    {
        public static void Main(string[] args)
        {
            //The `var` keyword allows auto-typing to cat
            //Lets create a list of animals, lists can be added to
            var animals = new List<Animal>();


            var cat1 = new Cat();
            cat1.Name = "Fluffy";
            cat1.Diet = new[] {"Bits", "Fish"};
            animals.Add(cat1);


            //Can also be written as
            var cat2 = new Cat {Name = "Devil", Diet = new[] {"Annoying children", "fish"}};
            animals.Add(cat2);

            //Meet rufus, the guard dog, he doesn't want to eat more memory than needed, so lets skip the variable
            animals.Add(new Dog() {Name = "Rufus", Diet = new[] {"Criminals"}});


            // ReSharper disable once CommentTypo
            //And print the shiz
            foreach (var animal in animals)
            {
                Console.WriteLine($"-------- {animal.Name} --------");
                Console.WriteLine("Type: " + animal.GetType().Name);
                Console.WriteLine("Name: " + animal.Name);
                Console.WriteLine("Diet:");
                foreach (var foodStuff in animal.Diet)
                {
                    Console.WriteLine(" - " + foodStuff);
                }

                Console.WriteLine();
            }
        }
    }

    internal class Animal
    {
        public string Name;
        public string[] Diet;
    }

    internal class Cat : Animal
    {
    }

    internal class Dog : Animal
    {
    }
}
