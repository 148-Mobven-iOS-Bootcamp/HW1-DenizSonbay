import UIKit
//Definition of required variables
var number1 = 0
var number2 = 1
var nextNumber = 1
//Loop for increase the numbers in the sequence
while nextNumber <= 1000{
    nextNumber = number1 + number2
//Conditional statement for printing the intended values
    if (nextNumber >= 750) && (nextNumber <= 1000){
        print(nextNumber)
    }
//Required equations for shifting numbers
    number1 = number2
    number2 = nextNumber
}
