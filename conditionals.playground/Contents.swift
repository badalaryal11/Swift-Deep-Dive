import UIKit

func loveCalculator(){
    let loveScore = Int.random(in: 0...100)
    print(loveScore)
    //    if loveScore > 80{
    //        print("You love each other like Kanye loves Kanye")
    //    }
    //    if loveScore > 40  && loveScore <= 80{
    //        print("You go together like coke and mentos")
    //    }
    //    else   {
    //        print("You'll be forever alone")
    //    }
    //}
    switch (loveScore)
    {
    case 81...100:
        print("You love each other like Kanye loves Kanye")
        
    case 41..<81:
        print("You go together like coke and mentos")
        
    case ...40:
        print("You'll be forever alone")
        
    default:
        print("Error lovescore is out of range")
        
        
    }
    
}
loveCalculator()

var player1Username: String? = nil
player1Username = "badalaryalisawesome"
print(player1Username!)

//var unwrapperP1username = player1Username!


player1Username = nil
if (player1Username != nil){  // explicitly change if it is nil
    print(player1Username!)
}

//Don't change this
var studentsAndScores = ["Amy": Int(readLine()!)!, "James": Int(readLine()!)!, "Helen": Int(readLine()!)!]

func highestScore(scores: [String: Int]) {
  
  //Write your code here.
  let a = studentsAndScores["Amy"]!
  let b = studentsAndScores["James"]!
  let c = studentsAndScores["Helen"]!
  
  var temp = 0
  
  if a > temp
  {
      temp = a
  }
  
  if b > temp
  {
      temp = b
  }
  
  if c > temp
  {
      temp = c
      
  }
  print(temp)
  
}
//Don't change this
highestScore(scores: studentsAndScores)
