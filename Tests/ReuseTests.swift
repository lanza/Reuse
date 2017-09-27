import XCTest
@testable import Reuse

class ReuseTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func test_tripleQuestionMark_BehavesProperly() {
        let q: Int? = nil
        
        XCTAssert("hi \(q ??? "no value")" == "hi no value")
    }
    
}
