// understanding Closures 
// Closures
var numberList = [2, 4, 6, 7]
let myClosure = { (number: Int) -> Int in 
let result = number * number 

return result
}

let mappedNumbers = numberList.map(myClosure)
print(mappedNumbers)