import Cocoa

let luckyNumbers = [7,4,38,21,16,15,12,33,31,39]  //created array of integers

let evenFilter = luckyNumbers.filter{ $0.isMultiple(of: 2)} //created a closure function filtering all even number
print("This is all the even Numbers: \(evenFilter)")
print()
let sortedResult = luckyNumbers.sorted() //sorting the elements using sorted function
print("Array in ascending order: \(sortedResult)")
print()
let mappString: [()] = luckyNumbers.map { print("\($0) is a lucky Number")} // closure function for mapping every number with string
