import UIKit

class Assignment {

  func fibonacci(n: Int) {

    // Write your code here 👇
    var n1 = 0
    var n2 = 1

    if n == 0 {
      print("Invalid")
    } else if n == 1 {
      print(n1)
    } else if n == 2 {
      print(n1, n2)
    } else {
      var array = [n1, n2]
      for _ in 2..<n {
        let n3 = n1 + n2
        n1 = n2
        n2 = n3
        array.append(n3)
      }
      print(array)
    }

  }
}

// Test your function here for different values of n 👇
let test = Assignment()
test.fibonacci(n: 11)

//MARK: - Method 2
class Assignment2 {

    func fibonacci(n: Int) {

       var array: [Int] = []

        for index in 0..<n {
            if index > 1 {
                array.append(array[array.count - 1] + array[array.count - 2])
            } else {
                array.append(index)
            }
        }
        print(array)
    }
}
let test2 = Assignment2()
test2.fibonacci(n: 20)

//MARK: - Method 3
func fibonacci(n: Int){
var array = [0,1]
var counter = 0
var numberToAdd = 0

while counter < n {
    numberToAdd = (array.last!) + array[counter]
    counter += 1
    array.append(numberToAdd)
}
array.removeLast(2) //to compensate for starting the array with 2 elements [0,1]
print(array)
}
fibonacci(n: 30)
