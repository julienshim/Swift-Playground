import UIKit

//func bodyMassIndexCalculator (mass: Float, height: Float) -> String {
//
//    let bodyMassIndex = mass / pow(height, 2)
//    let shortenedBMI = String(format: "%.2f", bodyMassIndex)
//    var interpretation = ""
//
//    if bodyMassIndex > 25 {
//        interpretation = "you are overweight"
//    } else if bodyMassIndex >= 18.5 && bodyMassIndex <= 25 {
//        interpretation = "you have a normal weight"
//    } else {
//        interpretation = "you are underweight"
//    }
//
//    return "Your BMI is \(shortenedBMI) and \(interpretation)"
//}
//
//var bmiResult = bodyMassIndexCalculator(mass: 87, height: 1.87)
//
//print(bmiResult)

func imperialBMICalc (feet: Double, inches: Double, weight: Double) -> String {
    
    let height = (feet * 12 + inches) * 0.0254
    let mass = weight * 0.45359237
    
    let bmi = mass / pow(height, 2)
    let shortenedBMI = String(format: "%.2f", bmi)
    var interpretation = ""
    
    if bmi > 25 {
        interpretation = "you are overweight"
    } else if bmi >= 18.5 && bmi <= 25 {
        interpretation = "you have a normal weight"
    } else {
        interpretation = "you are underweight"
    }
    
    return "Your BMI is \(shortenedBMI) and \(interpretation)"

}

var bmiResult = imperialBMICalc(feet: 6, inches: 0, weight: 234)

print(bmiResult)
