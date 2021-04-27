import UIKit

func exercise() {
    
    
    let alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
    
    //The number of letters in alphabet equals 26
    var tmp: [String] = [];
    while tmp.count < 6 {
        let randomLetter = alphabet[Int.random(in: 0..<alphabet.count)]
        tmp.append(randomLetter)
    }
    let password = tmp.joined(separator: "")
    
    print(password)
    
    
}

exercise()
