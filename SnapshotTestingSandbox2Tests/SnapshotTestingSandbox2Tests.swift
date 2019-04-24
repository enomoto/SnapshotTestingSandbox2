import XCTest
import SnapshotTesting
@testable import SnapshotTestingSandbox2

class SnapshotTestingSandbox2Tests: XCTestCase {
    func testExample() {
        let vc = ViewController()

//        record = true
        assertSnapshot(matching: vc, as: .image)
    }
}
