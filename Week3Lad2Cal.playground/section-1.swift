// Playground - noun: a place where people can play

import UIKit

class Cal {
    
    func plus(choice1 :Double,choice2 :Double) -> Double {
        let total = Double(choice1 + choice2)
        return total
    }
    func minus(choice1 :Double,choice2 :Double) -> Double {
        let total = Double(choice1 - choice2)
        return total
    }
    func multiply(choice1 :Double,choice2 :Double) -> Double {
        let total = Double(choice1 * choice2)
        return total
    }
    func divide(choice1 :Double,choice2 :Double) -> Double {
        let total = Double(choice1 / choice2)
        return total
    }
    func mod(choice1 :Double,choice2 :Double) -> Double {
        let total = Double(choice1 % choice2)
        return total
    }
}

let sum = Cal()
sum.plus(20,choice2:10)
sum.minus(20,choice2:10)
sum.multiply(20,choice2:10)
sum.divide(20,choice2:10)
sum.mod(20,choice2:10)