/// A collection of useful extensions for the `Int` type.
///
public extension Int {
    var isEven: Bool {
        return self % 2 == 0
    }

    var isOdd: Bool {
        return self % 2 != 0
    }

    var isPrime: Bool {
        guard self > 1 else { return false }
        for i in 2 ..< Int(sqrt(Double(self))) + 1 {
            if self % i == 0 { return false }
        }
        return true
    }

    var toBinary: String {
        return String(self, radix: 2)
    }

    var toHexadecimal: String {
        return String(self, radix: 16)
    }

    var toOctal: String {
        return String(self, radix: 8)
    }

    var factorial: Int {
        return self <= 1 ? 1 : self * (self - 1).factorial
    }

    var absolute: Int {
        return Swift.abs(self)
    }

    var squared: Int {
        return self * self
    }

    var cubed: Int {
        return self * self * self
    }
}
