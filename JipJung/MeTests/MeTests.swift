//
//  MeTests.swift
//  MeTests
//
//  Created by 윤상진 on 2021/11/30.
//

import XCTest
import RealmSwift

class MeTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        print(FocusRecord(id: "", focusTime: 1, year: 1, month: 1, day: 1, hour: 1))
    }
}
