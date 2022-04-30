
//var player1Username: String = nil

//var player1Username: String? = nil
//
//player1Username = "jackbauerisawesome"
//
////var unwrappedP1username = player1Username!
//
//player1Username = nil
//
//if player1Username != nil {
//    print(player1Username!)
//}




//Don't change this
var studentsAndScores = ["Amy": Int(readLine()!)!, "James": Int(readLine()!)!, "Helen": Int(readLine()!)!]

func highestScore(scores: [String: Int]) {
  
  //Write your code here.
    let highest = scores.values.max()
    if highest != nil {
        print(highest!)
    }
}

//Try some different scores.
//Dont add the lines below to udemy!
highestScore(
    scores: [
    "Amy": 78,
    "James": 65,
    "Helen": 92
    ]
)
