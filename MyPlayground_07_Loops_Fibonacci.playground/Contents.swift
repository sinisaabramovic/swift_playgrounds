// Fibonacci numbers
// example 0,1,1,2,3,5,8....
import UIKit

// Print Fibanacci numbers

func fibonacci(until n : Int = 1){
    var num1 = 0
    var num2 = 1
    print(num1)
    print(num2)
    for _ in 0...n {
        let num = num1 + num2
        print(num2)
        
        num1 = num2
        num2 = num
    }
}


print(fibonacci(until: 4))
