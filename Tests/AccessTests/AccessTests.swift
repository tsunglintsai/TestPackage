import XCTest
@testable import Access

final class AccessTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Access().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
