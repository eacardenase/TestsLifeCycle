//
//  MyClassTests.swift
//  TestsLifeCycleTests
//
//  Created by Edwin Cardenas on 6/3/26.
//

import XCTest

@testable import TestsLifeCycle

class MyClassTests: XCTestCase {
    private var sut: MyClass!

    override func setUp() {
        super.setUp()

        sut = MyClass()
    }

    override func tearDown() {
        sut = nil

        super.tearDown()
    }

    func test_methodOne() {
        sut.methodOne()
    }

    func test_methodTwo() {
        sut.methodTwo()
    }
}
