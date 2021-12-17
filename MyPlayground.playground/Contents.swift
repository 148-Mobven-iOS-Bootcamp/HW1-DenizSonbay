import UIKit

var number1 = 0
var number2 = 1
var nextNumber = 1

while nextNumber <= 1000{
    nextNumber = number1 + number2
    if (nextNumber >= 750) && (nextNumber <= 1000){
        print(nextNumber)
    }
    number1 = number2
    number2 = nextNumber
}
