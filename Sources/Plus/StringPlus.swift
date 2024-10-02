/// A collection of useful extensions for the `String` type.
///
public extension String {
    var isNumeric: Bool {
        return !isEmpty && allSatisfy { $0.isNumber }
    }

    var isAlphabetic: Bool {
        return !isEmpty && allSatisfy { $0.isLetter }
    }

    var isAlphanumeric: Bool {
        return !isEmpty && allSatisfy { $0.isLetter || $0.isNumber }
    }

    var capitalized: String {
        return prefix(1).capitalized + dropFirst()
    }

    var trimmed: String {
        return trimmingCharacters(in: .whitespacesAndNewlines)
    }

    var firstWord: String? {
        return components(separatedBy: .whitespacesAndNewlines).first
    }

    var lastWord: String? {
        return components(separatedBy: .whitespacesAndNewlines).last
    }

    var toInt: Int? {
        return Int(self)
    }

    var toDouble: Double? {
        return Double(self)
    }

    var toBool: Bool? {
        switch lowercased() {
            case "true", "yes", "1":
                return true
            case "false", "no", "0":
                return false
            default:
                return nil
        }
    }
}
