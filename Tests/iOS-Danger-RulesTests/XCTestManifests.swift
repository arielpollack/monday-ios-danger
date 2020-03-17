import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(iOS_Danger_RulesTests.allTests),
    ]
}
#endif
