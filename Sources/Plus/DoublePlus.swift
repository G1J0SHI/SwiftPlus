/// A collection of useful extensions for the `Double` type.
///
public extension Double {
    var toInt: Int {
        return Int(self)
    }

    var ln: Double {
        return log(self)
    }

    var log10: Double {
        return log(self) / log(10)
    }

    var exp: Double {
        return Foundation.exp(self)
    }

    var absolute: Double {
        return Swift.abs(self)
    }

    var squared: Double {
        return self * self
    }

    var cubed: Double {
        return self * self * self
    }

    var sine: Double {
        return sin(self)
    }

    var cosine: Double {
        return cos(self)
    }

    var tangent: Double {
        return tan(self)
    }
}
