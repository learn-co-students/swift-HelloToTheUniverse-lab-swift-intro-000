//
//  HelloToTheUniverseTests.swift
//  HelloToTheUniverseTests
//
//  Created by James Campagno on 8/24/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import XCTest
@testable import HelloToTheUniverse

class HelloToTheUniverseTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testHelloUniverse() {
        let testGreeting = Greeting()
        let actualResponse = testGreeting.helloUniverse()
        let expectedResponse = "Hello Universe!"
        
        XCTAssertEqual(expectedResponse, actualResponse)
    }
    
}
