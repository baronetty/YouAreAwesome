import UIKit



//let diceRoll = Int.random(in: 1...6)
//print("You roled a \(diceRoll)")
//
//let randomDecimal = Double.random(in: -1...1)
//print("You roled a \(randomDecimal)")
//
//let randomBool = Bool.random()
//print("The answer is \(randomBool)")
//print("")
let result = Int.random(in: 1...4) + Int.random(in: 1...4) + Int.random(in: 1...4)
print("You roled a \(result)")
print("")
print(Bool.random() == true ? "Coin Flip: Head" : "Coin Flip: Tails")
print("")
let messages = ["You Are Awesome!",
                "You Are Great!",
                "You Are Fantastic",
                "Faboulus? That's You!",
                "You Make Me Smile",
                "If the genius bar needs help, they call You!"]
print(messages[Int.random(in: 0...messages.count-1)])
