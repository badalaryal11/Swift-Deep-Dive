import UIKit

let tuple1 = ("Badal", 21)

let tuple2 = (name: "Badal",age: 21)

var tuple3: (name: String, age: Int)
tuple3.name = "Badal"
tuple3.age = 21
tuple3 = (name: "Badal",age: 21)
print(tuple2.name)
print("\(tuple3.name) is \(tuple3.age) years old")
