//
//  IntegrationTestsTests.swift
//  IntegrationTestsTests
//
//  Created by Alex on 11.10.2016.
//  Copyright © 2016 Prophonix. All rights reserved.
//

import XCTest
//import ViewController

@testable import IntegrationTests

class IntegrationTestsTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample()
	{
		let controller = ViewController()
		
		XCTAssert(controller.returnTrue(), "returnTrue() should return true")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
