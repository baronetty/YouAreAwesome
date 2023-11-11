import UIKit

for count in 1...5 {
    print("\(count)")
}

print("\nCLOSED RANGE")
var tubbies = ["Tinky Winky", "Dipsey", "La La", "Po"]

for i in 0...tubbies.count - 1 {
    print(tubbies[i])
    
}
print("\nHALF OPEN RANGE")
for i in 0..<tubbies.count {
    print(tubbies[i])
    
}

print("\nITERATE THROUGH AN ARRAY")
for tubby in tubbies {
    print(tubby)
}

print("\nQUIZ AVERAGE CHALLENGE")
var quizzes = [72, 81, 89, 95, 92]
var result = 0
for quiz in 0..<quizzes.count {
    result = result + quizzes[quiz]
}
print("total = \(result), quizzes.count = \(quizzes.count), average = \(Double(result)/Double(quizzes.count))")

print("")

for quiz in quizzes {
    result = result + quiz
}
print("total = \(result), quizzes.count = \(quizzes.count), average = \(Double(result)/Double(quizzes.count))")

print("\nCOUNTDOWN")
for countdown in (0...10).reversed() {
    print(countdown)
}

print("\nSTRIDE")
// Count the olympic years 2024 through 2050
for year in stride(from: 2024, through: 2050, by: 4) {
    print(year)
}
print("")
for year in stride(from: 2024, to: 2048, by: 4){
    print(year)
}
