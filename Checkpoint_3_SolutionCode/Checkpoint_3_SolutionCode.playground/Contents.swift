for i in 1...100 {  // for loop of range 1 to 100
    if i.isMultiple(of: 3) && i.isMultiple(of: 5) { // checking multiple of 3 and 5
        print("FizzBuzz")
    } else if i.isMultiple(of: 3) {  // checking multiple of 3
        print("Fizz")
    } else if i.isMultiple(of: 5) { // checking multiple of 5
        print("Buzz")
    } else { // default method printing number itself
        print(i)
    }
}
