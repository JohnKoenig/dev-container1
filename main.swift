let myInt = Int.random(in: 1...100)

enum Status {
    case even
    case odd
}

func checkEvenOrOdd(sum: Int) -> Status {
    if myInt.isMultiple(of: 2) {
        return .even
    } else {
        return Status.odd
    }
}

let result = checkEvenOrOdd(sum: myInt)

print("The integer \(myInt) is \(result).")
