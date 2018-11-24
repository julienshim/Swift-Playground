import UIKit

//let arrayOfNumbers = [1,5,3,6,2,7,23,34]
//var sum = 0
//
//for number in arrayOfNumbers {
//    sum += number
//}
//
//print(sum)
//
//for number in 1 ... 10 where number % 3 == 0 {
//    print(number)
//}

func beerSong(forThisManyBottlesOfBeer totalNumberOfBottles: Int) -> String {
    var lyrics: String = ""
    for number in (0 ... totalNumberOfBottles).reversed() {
        if number > 1 {
            lyrics += "\n\(number) bottles of beer on the wall, \(number) bottles of beer.\nTake one down and pass it around, \(number-1) bottles of beer on the wall.\n"
        } else if number == 2 {
            lyrics += "\n\(number) bottles of beer on the wall, \(number) bottles of beer.\nTake one down and pass it around, \(number-1) bottle of beer on the wall.\n"
        } else if number == 1 {
            lyrics += "\n\(number) bottle of beer on the wall, \(number) bottle of beer.\nTake one down and pass it around, \(number-1) bottles of beer on the wall.\n"
        } else {
            lyrics += "\nNo bottles of beer on the wall, No bottles of beer.\nGo to the store and buy some more, \(totalNumberOfBottles) bottles of beer on the wall.\n"
        }
    }
    return lyrics
}

print(beerSong(forThisManyBottlesOfBeer: 99))
