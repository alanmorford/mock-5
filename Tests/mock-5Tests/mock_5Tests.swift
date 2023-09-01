import XCTest
@testable import mock_5

final class mock_5Tests: XCTestCase {
    func testExample() throws {
        //let fileURL = Bundle.module.url(forResource: "Order_ID_73936_GetCartByID_Response", withExtension: "json")
        let fileURL = mock_5.bundleURL(forResource: "Order_ID_73936_GetCartByID_Response",withExtension: "json")
        XCTAssertNotNil(fileURL)
    }
}
