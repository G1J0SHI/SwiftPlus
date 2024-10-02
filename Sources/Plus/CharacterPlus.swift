/// A collection of useful extensions for the `Character` type.
///
public extension Character {
    var isVowel: Bool {
        return "aeiouAEIOU".contains(self)
    }

    var isConsonant: Bool {
        return isLetter && !isVowel
    }

    var isDigit: Bool {
        return isNumber
    }

    var isWhitespaceOrNewline: Bool {
        return isWhitespace || isNewline
    }

    var isSpecialCharacter: Bool {
        return !isLetter && !isNumber && !isWhitespace && !isNewline
    }

    var uppercased: Character {
        return Character(self.uppercased())
    }

    var lowercased: Character {
        return Character(self.lowercased())
    }

    var toAscii: Int? {
        return asciiValue.map { Int($0) }
    }

    var toInt: Int? {
        return Int(String(self))
    }

    var toString: String {
        return String(self)
    }
}
