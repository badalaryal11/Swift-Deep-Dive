import UIKit



var myAge = 12

func greeting(){
    print("hello")
}
func greeting2(whoToGreet: String){
   print("Hello \(whoToGreet)")
}

greeting2(whoToGreet: "Badal")
greeting2(whoToGreet: "Prashamsa")

//Don't change this code:
//Don't change this code:
//func calculator() {
//  let a = Int(readLine()!)! //First input
//  let b = Int(readLine()!)! //Second input
//
//  add(n1: a, n2: b)
//  subtract(n1: a, n2: b)
//  multiply(n1: a, n2: b)
//  divide(n1: a, n2: b)
//
//}
//
////Write your code below this line to make the above function calls work.
//func add(n1: Int, n2: Int) -> Int{
//     return n1+n2
//    }
//
//func subtract(n1: Int, n2: Int) -> Int{
//        return n1-n2
//    }
//
//func multiply(n1: Int, n2: Int) -> Int{
//        return n1*n2
//    }
//
//func divide(n1: Int, n2: Int) -> Int{
//        return n1/n2
//    }
//
//calculator()
//
//
//

// Don't change this code:
func calculator() {
  let a = Int(readLine()!)! // First input
  let b = Int(readLine()!)! // Second input
  
  add(n1: a, n2: b)
  subtract(n1: a, n2: b)
  multiply(n1: a, n2: b)
  divide(n1: a, n2: b)
}

// Write your code below this line to make the above function calls work.

// Function to add two numbers
func add(n1: Int, n2: Int) {
    print(n1 + n2)
}

// Function to subtract two numbers
func subtract(n1: Int, n2: Int) {
    print(n1 - n2)
}

// Function to multiply two numbers
func multiply(n1: Int, n2: Int) {
    print(n1 * n2)
}

// Function to divide two numbers
func divide(n1: Int, n2: Int) {
    print(Double(n1) / Double(n2))
}
