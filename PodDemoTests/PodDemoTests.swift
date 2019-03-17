//
//  PodDemoTests.swift
//  PodDemoTests
//
//  Created by ThanhLong on 3/17/19.
//  Copyright © 2019 ThanhLong. All rights reserved.
//

import XCTest
@testable import PodDemo

class PodDemoTests: XCTestCase {

    var podDemo: PodDemo!
    
    override func setUp() {
        podDemo = PodDemo()
    }

    func testAdd() {
        XCTAssertEqual(podDemo.add(a: 1, b: 2), 3)
    }
    
    func testSub() {
        XCTAssertEqual(podDemo.sub(a: 2, b: 1), 1)
    }

}
