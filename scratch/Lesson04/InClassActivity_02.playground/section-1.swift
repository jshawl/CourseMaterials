// Playground - noun: a place where people can play
// Lesson 05

// Complete these, in order, writing code under each TODO statement. Each statement calls for a function to be written, write each of them and then immediately call it after the function definition.

// TODO: Write a function that prints out "Hello world!" 10 times

func printHelloTenTimes(){
  for var i = 0; i < 10; i++ {
    println("Hello world!")
  }
}

// TODO: Write a function that prints out "Hit this line {number of iterations of the loop} times!" 20 times

func printHit(){
    for var i = 0; i < 20; i++ {
      println("Hit this line \(20) times!")
    }
}

// TODO: Write a function that accepts a string as a parameter. Print "Hello {value of string}!"

func printHey(name:String){
  println("Hello \(name)")
}

// TODO: Write a function accepts a string optional. If the string optional exists, print "Hello {value of string}!". If it doesn't, print "Hello world!"

func printHey(name:String?){
    if( name == nil ){
      name = "world"
    }
    println("Hello \(name)!")
}

// TODO: Write a function that takes one parameter, n, and returns an integer, the nth series in the fibonacci
// sequence. The first fibonacci number is 0, the second is 1, the third is 1, the fourth is 2, fifth is 3, sixth is 5, etc. fibonacci numbers at sequence n are the sum of the n-1 and n-2 fibonacci number.

func fibonacci(n:Int) -> Int{
    var fib:Int
    for var i = 0; i < n; i++ {
      //fib = fib
    }
}

// TODO: Write a function that calls the above function in order to print the sum of the first 20 fibonacci numbers.

// TODO: Write a function that takes in a number and prints out whether it is prime, composite or neither. (e.g. 0 is not prime or composite, 1 is prime, etc)
// Hint:  What is the remainder if 6 is divided by 2?  What is the remainder if 6 is divided by 3?  What about if 7 divided by 2 or 3?

// TODO: Write a function that prints out each of the first 20 fibonacci numbers and whether they are prime.
// Hint: Be lazy.

// TODO: Write a function that takes in two numbers, a bill amount and an optional tip percentage (represented as a float, e.g. .2 = 20% tip). Return a tuple with the total bill amount and the tip amount (if included).

// BONUS TODO: Write a function that takes in an array of strings and a search term string. Return a boolean indicating whether the search term string exists in the array.

func search(queryArray:[String]){
    for query in queryArray {
      
    }
}


// BONUS TODO: Write a function that takes in two strings and returns a boolean indicating whether the two strings are equal

// BONUS TODO: Write a function that accepts two parameters, a string and a function that accepts a string and returns a string. Print the result of passing the string into the function 10 times.
