import UIKit

func loveCalculator (yourName: String, theirName: String) -> String {
    
    let loveScore = Int.random(in: 1 ... 100)
    
    if loveScore > 80 {
        
        return "Your love score is \(loveScore). You love each other like Kanye loves Kanye."
        
    } else if loveScore > 40 && loveScore <= 80 {
        
        return "Your love score is \(loveScore). You go together like code and mentos."
        
    } else {
        
        return "Your love score is \(loveScore). No love possible, you'll be forever alone!"
    }
    
}

print(loveCalculator(yourName: "Bella", theirName: "Edward"))
