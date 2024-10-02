@_exported import Foundation

/// A collection of useful extensions.
///
open class SwiftPlus {}

/// A collection of useful extensions for the `String` type.
///
public extension SwiftPlus {
    static func isNumeric(_ string: String) -> Bool {
        return string.isNumeric
    }

    static func isAlphabetic(_ string: String) -> Bool {
        return string.isAlphabetic
    }

    static func isAlphanumeric(_ string: String) -> Bool {
        return string.isAlphanumeric
    }

    static func capitalized(_ string: String) -> String {
        return string.capitalized
    }

    static func trimmed(_ string: String) -> String {
        return string.trimmed
    }

    static func firstWord(_ string: String) -> String? {
        return string.firstWord
    }

    static func lastWord(_ string: String) -> String? {
        return string.lastWord
    }

    static func toInt(_ string: String) -> Int? {
        return string.toInt
    }

    static func toDouble(_ string: String) -> Double? {
        return string.toDouble
    }

    static func toBool(_ string: String) -> Bool? {
        return string.toBool
    }
}

/// A collection of useful extensions for the `Character` type.
///
public extension SwiftPlus {
    static func isVowel(_ character: Character) -> Bool {
        return character.isVowel
    }

    static func isConsonant(_ character: Character) -> Bool {
        return character.isConsonant
    }

    static func isDigit(_ character: Character) -> Bool {
        return character.isDigit
    }

    static func isWhitespaceOrNewline(_ character: Character) -> Bool {
        return character.isWhitespaceOrNewline
    }

    static func isSpecialCharacter(_ character: Character) -> Bool {
        return character.isSpecialCharacter
    }

    static func uppercased(_ character: Character) -> Character {
        return character.uppercased
    }

    static func lowercased(_ character: Character) -> Character {
        return character.lowercased
    }

    static func toAscii(_ character: Character) -> Int? {
        return character.toAscii
    }

    static func toInt(_ character: Character) -> Int? {
        return character.toInt
    }

    static func toString(_ character: Character) -> String {
        return character.toString
    }
}

/// A collection of useful extensions for the `Int` type.
///
public extension SwiftPlus {
    static func isEven(_ int: Int) -> Bool {
        return int.isEven
    }

    static func isOdd(_ int: Int) -> Bool {
        return int.isOdd
    }

    static func isPrime(_ int: Int) -> Bool {
        return int.isPrime
    }

    static func toBinary(_ int: Int) -> String {
        return int.toBinary
    }

    static func toHexadecimal(_ int: Int) -> String {
        return int.toHexadecimal
    }

    static func toOctal(_ int: Int) -> String {
        return int.toOctal
    }

    static func factorial(_ int: Int) -> Int {
        return int.factorial
    }

    static func absolute(_ int: Int) -> Int {
        return int.absolute
    }

    static func squared(_ int: Int) -> Int {
        return int.squared
    }

    static func cubed(_ int: Int) -> Int {
        return int.cubed
    }
}

/// A collection of useful extensions for the `Double` type.
///
public extension SwiftPlus {
    static func toInt(_ double: Double) -> Int {
        return double.toInt
    }

    static func ln(_ double: Double) -> Double {
        return double.ln
    }

    static func log10(_ double: Double) -> Double {
        return double.log10
    }

    static func exp(_ double: Double) -> Double {
        return double.exp
    }

    static func absolute(_ double: Double) -> Double {
        return double.absolute
    }

    static func squared(_ double: Double) -> Double {
        return double.squared
    }

    static func cubed(_ double: Double) -> Double {
        return double.cubed
    }

    static func sine(_ double: Double) -> Double {
        return double.sine
    }

    static func cosine(_ double: Double) -> Double {
        return double.cosine
    }

    static func tangent(_ double: Double) -> Double {
        return double.tangent
    }
}

/// A collection of useful extensions for the `Bool` type.
///
public extension SwiftPlus {
    static func isTrue(_ bool: Bool) -> Bool {
        return bool.isTrue
    }

    static func isFalse(_ bool: Bool) -> Bool {
        return bool.isFalse
    }

    static func toggled(_ bool: Bool) -> Bool {
        return bool.toggled
    }

    static func toString(_ bool: Bool) -> String {
        return bool.toString
    }

    static func toInt(_ bool: Bool) -> Int {
        return bool.toInt
    }
}
