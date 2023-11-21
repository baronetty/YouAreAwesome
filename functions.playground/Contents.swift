import UIKit

//func rollDice() {
//    print("You rolled a... \(Int.random(in: 1...6))")
//}
//rollDice()
//rollDice()
//rollDice()
//
//// Roll an x-sided dice. A function with one parameter
//print("")
//
//func rollSidedDice (diceSides: Int){
//    print("You rolled a \(Int.random(in: 1...diceSides)) on a \(diceSides)-sided dice.")
//}
//rollSidedDice(diceSides: 4)
//rollSidedDice(diceSides: 6)
//rollSidedDice(diceSides: 12)
//rollSidedDice(diceSides: 20)
//
//
//// Function with multiple parameters
//print("")
//
//func rollSeveralDice(numberOfDice: Int, diceSides: Int) {
//    var total = 0
//    print("Rolling \(numberOfDice), \(diceSides)-sided dice.")
//    for _ in 1...numberOfDice {
//        let diceRoll = Int.random(in: 1...diceSides)
//        print(diceRoll)
//        total += diceRoll
//    }
//    print("Total Result: \(total)")
//}
//rollSeveralDice(numberOfDice: 4, diceSides: 6)
//
//
//// All rolls on one line challenge
//
//func rollSeveralDice1(numberOfDice: Int, diceSides: Int) {
//    guard numberOfDice > 0 else {
//        print("Can not roll \(numberOfDice) dice")
//        return
//    }
//    var total = 0
//    var rollString = ""
//    print("Rolling \(numberOfDice), \(diceSides)-sided dice.")
//    
//    total = Int.random(in: 1...diceSides)
//    rollString = ("\(total)")
//    
//    if numberOfDice > 1 {
//        for _ in 2...numberOfDice {
//            let diceRoll = Int.random(in: 1...diceSides)
//            total += diceRoll
//            rollString = rollString + ", \(diceRoll)"
//        }
//    }
//    print(rollString)
//    print("Total Result: \(total)")
//}
//rollSeveralDice1(numberOfDice: 9, diceSides: 6)
//
//
//// Function with a return value
//print("")
//func average (grades: [Int]) -> Double {
//    var total = 0
//    for grade in grades {
//        total += grade
//    }
//    return Double(total) / Double(grades.count)
//}
//
//var michaelGrades = [40, 65, 70, 68]
//var pamGrades = [95, 88, 72, 87]
//var creedGrades = [0, 0, 0, 98]
//
//print("Michael earned a: \(average(grades: michaelGrades))")
//print("Pam earned a: \(average(grades: [95, 88, 72, 87]))")
//print("Creed earned a: \(average(grades: creedGrades))")
//
//
//print("")
//func finalGrades (score: Double) -> String {
//    switch score {
//    case 90...100:
//        return "A"
//    case 80..<90:
//        return "B"
//    case 70..<80:
//        return "C"
//    case 60..<70:
//        return"D"
//    default: 
//        return "F"
//    }
//}
//
//print("Michael scored a \(finalGrades(score: average(grades: michaelGrades)))")
//print("Pam scored a \(finalGrades(score: average(grades: pamGrades)))")
//print("Creed scored a \(finalGrades(score: average(grades: creedGrades)))")




// Function Overlaoding


//func hello(name: String) {
//    print("Hello, \(name)")
//}
//
//func hello(title: String, name: String) {
//    print("Hello, \(title) \(name)")
//}
//
//hello(name: "Sting")
//hello(title: "Lady", name: "Gaga")

// can't declare a function w/the same name & parameters more than once
//func hello(name: String) {
//    print("Yo, \(name)")
//}


// Function Argument Labels

func sayHello(to name: String) {
    print("Hello, \(name)")
}
//sayHello(name: "Prof. G.")
sayHello(to: "Prof. G.")


// No Argument Labels

func averageTwoNumber(_ num1: Int, _ num2: Int) -> Int {
    return (num1 + num2) / 2
}
//averageTwoNumber(num1: 5, num2: 10)
averageTwoNumber(5, 10)








