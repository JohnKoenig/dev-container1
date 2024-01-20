let a = 10
let b = 77
let c: Int = a+b

enum Status {
    case even
    case odd
}

func checkEvenOrOdd(sum: Int) -> Status {
    if c.isMultiple(of: 2) {
        return .even
    } else {
        return Status.odd
    }
}

let result = checkEvenOrOdd(sum: c)

print("The sum of a and b is \(c) and it is \(result).")
