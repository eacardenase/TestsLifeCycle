//
//  MyClassTests.swift
//  TestsLifeCycleTests
//
//  Created by Edwin Cardenas on 6/3/26.
//

import XCTest

@testable import TestsLifeCycle

class MyClassTests: XCTestCase {
    func test_methodOne() {
        let sut = MyClass()

        sut.methodOne()

        XCTFail("Failed, yo")
    }

    func test_methodTwo() {
        let sut = MyClass()

        sut.methodTwo()
    }
}
