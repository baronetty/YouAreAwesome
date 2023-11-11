import UIKit

//var lastRoll = 4
//var newRoll = Int.random(in: 1...4)
//
//while lastRoll == newRoll {
//    newRoll = Int.random(in: 1...4)
//}
//print(newRoll)


var diceRoll: Int
var rollCount = 0

repeat {
    diceRoll = Int.random(in: 1...6)
    rollCount += 1
    print("Dice Roll #\(rollCount) = \(diceRoll)")
} while diceRoll != 6

print("It took \(rollCount) rolls to roll a six")




