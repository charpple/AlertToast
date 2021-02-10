import XCTest
@testable import AlertToast

final class AlertToastTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(AlertToast(type: .regular, title: "Title").title, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
