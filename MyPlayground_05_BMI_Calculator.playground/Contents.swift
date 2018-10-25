import UIKit

func calcBMI(mass : Float, height : Float) -> String{
    let bmiIndex = mass / (height * height)
    
    if bmiIndex > 25 {
        return "Your BMI index is \(bmiIndex). You are overweight!"
    }else if bmiIndex > 18.5 && bmiIndex <= 25 {
        return "Your BMI index is \(bmiIndex). You are normal weight, nice :)"
    }else{
        return "Your BMI index is \(bmiIndex). You are underweight !"
    }
}

print(calcBMI(mass: 94, height: 1.70))
