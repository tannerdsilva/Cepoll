import XCTest
@testable import Cepoll

final class CepollTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Cepoll().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
