/// A collection of useful extensions for the `Bool` type.
///
public extension Bool {
    var isTrue: Bool {
        return self == true
    }

    var isFalse: Bool {
        return self == false
    }

    var toggled: Bool {
        return !self
    }

    var toString: String {
        return self ? "true" : "false"
    }

    var toInt: Int {
        return self ? 1 : 0
    }
}
