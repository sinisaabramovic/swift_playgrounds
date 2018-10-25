// Creating the getMilk() function
//func getMilk(){
//    print("Go to the shops")
//    print("Buy 2 cartons of milk")
//    print("Pay 2$")
//    print("Come home")
//}


//func getMilk(howManyMilkCartons : Int){
//        print("Go to the shops")
//    // \ escape the string inside brackers goes value
//        print("Buy \(howManyMilkCartons) cartons of milk")
//        let priceToPay = howManyMilkCartons * 2
//        print("Pay \(priceToPay)$")
//        print("Come home")
//}

func getMilk(howManyMilkCartons : Int, howMuchMoneyRobotWasGiven : Int) -> Int {
        print("Go to the shops")
    // \ escape the string inside brackers goes value
        print("Buy \(howManyMilkCartons) cartons of milk")
        let priceToPay = howManyMilkCartons * 2
        print("Pay \(priceToPay)$")
        print("Come home")
    
    let change = howMuchMoneyRobotWasGiven - priceToPay
    
    return change
}

// Calling the getMilk() function
// inside round brackets goes parameters
var amountOfChange = getMilk(howManyMilkCartons: 2, howMuchMoneyRobotWasGiven: 12)

print("Hello master, here is your \(amountOfChange)$ change")

