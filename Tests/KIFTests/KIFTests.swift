import XCTest
@testable import KIF

final class KIFTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(KIF().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
