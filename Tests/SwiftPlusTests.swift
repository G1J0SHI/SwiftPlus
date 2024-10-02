@_exported import Testing

@testable import SwiftPlus

/// A collection of test cases.
///
open class SwiftPlusTests {
    /// A collection of test cases for the `String` type.
    ///
    struct SwiftPlusStringTests {
        @Test func isNumericTests() async throws {
            #expect(SwiftPlus.isNumeric("123") == true)
        }

        @Test func isAlphabeticTests() async throws {
            #expect(SwiftPlus.isAlphabetic("ABC") == true)
        }

        @Test func isAlphanumericTests() async throws {
            #expect(SwiftPlus.isAlphanumeric("A1B2C3") == true)
        }

        @Test func capitalizedTests() async throws {
            #expect(SwiftPlus.capitalized("abc") == "Abc")
        }

        @Test func trimmedTests() async throws {
            #expect(SwiftPlus.trimmed(" a ") == "a")
        }

        @Test func firstWordTests() async throws {
            #expect(SwiftPlus.firstWord("Hello World") == "Hello")
        }

        @Test func lastWordTests() async throws {
            #expect(SwiftPlus.lastWord("Hello World") == "World")
        }

        @Test func toIntTests() async throws {
            #expect(SwiftPlus.toInt("123") == 123)
        }

        @Test func toDoubleTests() async throws {
            #expect(SwiftPlus.toDouble("123") == 123.00)
        }

        @Test func toBoolTests() async throws {
            #expect(SwiftPlus.toBool("True") == true)
        }
    }

    /// A collection of test cases for the `Character` type.
    ///
    struct SwiftPlusCharacterTests {
        @Test func isVowelTests() async throws {
            #expect(SwiftPlus.isVowel("A") == true)
        }

        @Test func isConsonantTests() async throws {
            #expect(SwiftPlus.isConsonant("B") == true)
        }

        @Test func isDigitTests() async throws {
            #expect(SwiftPlus.isDigit("1") == true)
        }

        @Test func isWhitespaceOrNewlineTests() async throws {
            #expect(SwiftPlus.isWhitespaceOrNewline(" ") == true)
        }

        @Test func isSpecialCharacterTests() async throws {
            #expect(SwiftPlus.isSpecialCharacter("#") == true)
        }

        @Test func uppercasedTests() async throws {
            #expect(SwiftPlus.uppercased("a") == "A")
        }

        @Test func lowercasedTests() async throws {
            #expect(SwiftPlus.lowercased("A") == "a")
        }

        @Test func toAsciiTests() async throws {
            #expect(SwiftPlus.toAscii("0") == 48)
        }

        @Test func toIntTests() async throws {
            #expect(SwiftPlus.toInt("0") == 0)
        }

        @Test func toStringTests() async throws {
            #expect(SwiftPlus.toString("A") == "A")
        }
    }

    /// A collection of test cases for the `Int` type.
    ///
    struct SwiftPlusIntTests {
        @Test func isEvenTests() async throws {
            #expect(SwiftPlus.isEven(0) == true)
        }

        @Test func isOddTests() async throws {
            #expect(SwiftPlus.isOdd(1) == true)
        }

        @Test func isPrimeTests() async throws {
            #expect(SwiftPlus.isPrime(2) == true)
        }

        @Test func toBinaryTests() async throws {
            #expect(SwiftPlus.toBinary(16) == "10000")
        }

        @Test func toHexadecimalTests() async throws {
            #expect(SwiftPlus.toHexadecimal(16) == "10")
        }

        @Test func toOctalTests() async throws {
            #expect(SwiftPlus.toOctal(16) == "20")
        }

        @Test func factorialTests() async throws {
            #expect(SwiftPlus.factorial(5) == 120)
        }

        @Test func absoluteTests() async throws {
            #expect(SwiftPlus.absolute(-10) == 10)
        }

        @Test func squaredTests() async throws {
            #expect(SwiftPlus.squared(2) == 4)
        }

        @Test func cubedTests() async throws {
            #expect(SwiftPlus.cubed(3) == 27)
        }
    }

    /// A collection of test cases for the `Double` type.
    ///
    struct SwiftPlusDoubleTests {
        @Test func toIntTests() async throws {
            #expect(SwiftPlus.toInt(1.5) == 1)
        }

        @Test func lnTests() async throws {
            #expect(SwiftPlus.ln(10) == 2.302585092994046)
        }

        @Test func log10Tests() async throws {
            #expect(SwiftPlus.log10(100) == 2)
        }

        @Test func expTests() async throws {
            #expect(SwiftPlus.exp(5) == 148.4131591025766)
        }

        @Test func absoluteTests() async throws {
            #expect(SwiftPlus.absolute(-1.5) == 1.5)
        }

        @Test func squaredTests() async throws {
            #expect(SwiftPlus.squared(2.0) == 4.0)
        }

        @Test func cubedTests() async throws {
            #expect(SwiftPlus.cubed(3.0) == 27.0)
        }

        @Test func sineTests() async throws {
            #expect(SwiftPlus.sine(10) == -0.5440211108893698)
        }

        @Test func cosineTests() async throws {
            #expect(SwiftPlus.cosine(20) == 0.408082061813392)
        }

        @Test func tangentTests() async throws {
            #expect(SwiftPlus.tangent(30) == -6.4053311966462765)
        }
    }

    /// A collection of test cases for the `Bool` type.
    ///
    struct SwiftPlusBoolTests {
        @Test func isTrueTests() async throws {
            #expect(SwiftPlus.isTrue(true) == true)
        }

        @Test func isFalseTests() async throws {
            #expect(SwiftPlus.isFalse(true) == false)
        }

        @Test func toggledTests() async throws {
            #expect(SwiftPlus.toggled(true) == false)
        }

        @Test func toStringTests() async throws {
            #expect(SwiftPlus.toString(true) == "true")
        }

        @Test func toIntTests() async throws {
            #expect(SwiftPlus.toInt(false) == 0)
        }
    }
}
