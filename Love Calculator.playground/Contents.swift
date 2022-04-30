import UIKit

func loveCalculator() {
    let loveScore = Int.random(in: 0...100)
//    if loveScore == 100 {
//        print("You love each other like Kanye loves Kanye")
//    } else if loveScore > 40 {
//        print("You go together like Coke and Mentos")
//    } else {
//        print("You'll be forever alone")
//    }
    switch loveScore {
    case 81...:
        print("You love each other like Kanye loves Kanye")
    case 40...:
            print("You go together like Coke and Mentos")
    default:
        print("You'll be forever alone")
    }
}

loveCalculator()
