import UIKit


var messages = ["You Are Awesome!", "You Are Great!", "Faboulus? That's You!"]
print(messages)
print(messages[0])
print("There are \(messages.count) elements in the array.")

print(messages[messages.count - 1])

messages.append("You Are Fantastic")
print(messages)
messages = messages + ["You Swifty!", "You Are a Code Monster"]
print(messages)
let newMessages = ["You Make Me Smile", "I Think You Are Magic"]
messages = messages + newMessages
print("")
print(messages)
messages.insert("You Are Skilled", at: 1)
print("")
print(messages)
let removedValue = messages.remove(at: 1)
print("")
print(removedValue, messages)


var grades: [Double] = []
//var grades = [Double]()
grades.append(82)
grades += [87, 91]
print("")
print(grades)







