import UIKit

//1
var integerNumber: Int?

//2
let decimalNumber: Double?

//3
integerNumber = 5

//4
integerNumber! += 1

//5
integerNumber = -integerNumber!

//6
decimalNumber = Double(integerNumber!)

//7
var pairOrValues: Double! = Double(integerNumber!) + decimalNumber!

//8
if pairOrValues.truncatingRemainder(dividingBy: 1) == 0 {
    print(pairOrValues)
}

//9
if pairOrValues.truncatingRemainder(dividingBy: 1) != 0 {
    print(pairOrValues.truncatingRemainder(dividingBy: 1))
}

//10
if let numb = pairOrValues {
    print(numb)
}