//: Playground - noun: a place where people can play

import UIKit

for number in 0..<101{
    
    if number % 5 == 0 {
        print("#\(number) Bingo!!!")
    }
    
    if number % 2 == 0 {
        print("#\(number) Par")
    }else{
        print("#\(number) Impar")
    }
    
    /*
    if number >= 30 && number <= 40{
        print("\(number) VIVA SWIFT")
    }
    */
    
    if 30...40 ~= number{
        print("#\(number) VIVA SWIFT")
    }
    
}
