/*
 Without touching any of the existing code, can you write 3 lines of code to switch around the values head inside the two variables a and b?
 
 Important: You cannot use any numbers in your code. e.g. You can't just write
    a = 8
    b = 5
 
 If you have written the code ocrrectly, it should print:
    a: 8
    b: 5
 */

var a = 5
var b = 8

let temp = a
a = b
b = temp

print("a: \(a)")
print("b: \(b)")
