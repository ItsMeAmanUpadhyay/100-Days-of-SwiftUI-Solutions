//initialisation of error
enum sqrtError : Error {
//    two errors created
    case outOfBound, noRoot
}
// function to find the sqrt and check for errors
func findSqrt(of number: Int) throws {
    if number < 1 {throw sqrtError.outOfBound}
    if number > 10_000 {throw sqrtError.outOfBound}
    
    for num in 1...100 {   // logic to find the sqrt without sqrt() function
        if (num * num == number){
            print(num)
            return
        }
    }
    throw sqrtError.noRoot  // throws error if it'll not able to find proper sqrt
}

// execution
do {
    try findSqrt(of: 225) // function calling with do try and catch block
} catch sqrtError.outOfBound{ // it will catch the Out of bound error
    print("Your Number is out of bound")
} catch sqrtError.noRoot {  // it will catch the no root error
    print("There's not a Perfect root of this number")
}





