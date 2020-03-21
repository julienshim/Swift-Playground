var a = 3
//let a = 3
a = 5
print(a)

"Angela" // string
12 // Int (Integer); whole number
12.345 // Float (Floating Point Number)
3.14159265359   // Double
true; false; // Bool (Boolean)

// Randomisation
let intRandom = Int.random(in: 1 ... 3) // Random number from the lower to including upper
let halfOpenIntRandom = Int.random(in: 1 ..< 3)
let floatRandom = Float.random(in: 1 ... 3)
let halfOpenFloatRandom = Float.random(in: 1 ..< 3)
let shuffleArray = [1, 2, 3, 4, 5, 6].shuffled()
print(intRandom, shuffleArray)
