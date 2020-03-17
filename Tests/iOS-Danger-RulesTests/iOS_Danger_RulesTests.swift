import XCTest
@testable import iOS_Danger_Rules

final class iOS_Danger_RulesTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(iOS_Danger_Rules().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
