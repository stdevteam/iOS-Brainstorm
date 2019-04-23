import UIKit
import XCTest

enum ResultError: Error {
    case notValidDate
    case customError(String)
}

enum Weekday {
    case sunday
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
    case saturday
}

/// This method must return count of provided weekday in provided month of year.
/// If only month is provided use current year
///
/// - Parameters:
///   - weekday: Weekday enum of weekday
///   - month: String to represent month in year. Must be in following format XX-XXXX or XX. Example: 01-1995 or 01
/// - Returns: Count of provided weekday
/// - Throws: ResultError
func number(of weekday: Weekday, in month: String) throws -> Int {
    // Write youre code here...
}

class Testing: XCTestCase {
    func test1() {
        XCTAssertEqual(try number(of: .monday, in: "02-2020"), 4)
    }
    func test2() {
        XCTAssertEqual(try number(of: .tuesday, in: "03-1951"), 4)
    }
    func test3() {
        XCTAssertEqual(try number(of: .wednesday, in: "10-1975"), 5)
    }
    func test4() {
        XCTAssertEqual(try number(of: .thursday, in: "02-1993"), 4)
    }
    func test5() {
        XCTAssertEqual(try number(of: .friday, in: "05-2139"), 5)
    }
    func test6() {
        XCTAssertEqual(try number(of: .saturday, in: "12"), 5)
    }
    func test7() {
        XCTAssertEqual(try number(of: .sunday, in: "06"), 4)
    }
}

Testing.defaultTestSuite.run()
