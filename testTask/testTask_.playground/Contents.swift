import UIKit


//   //a - @; i - 1; s - $; o - 0; t - +

func makeItCool(_ string: String) -> String {
    let lowerCaseString = string.lowercased()
    let condition = String(lowerCaseString.map { $0 == "a" ? "@" : $0})
    let condition1 = String(condition.map { $0 == "i" ? "1" : $0})
    let condition2 = String(condition1.map { $0 == "s" ? "$" : $0})
    let condition3 = String(condition2.map { $0 == "o" ? "0" : $0})
    let condition4 = String(condition3.map { $0 == "t" ? "+" : $0})
        print(condition4)
        return condition4
}

makeItCool("cat")
makeItCool("CAT")
makeItCool("disko")
makeItCool("today")
makeItCool("aAiIsSoOtT")
