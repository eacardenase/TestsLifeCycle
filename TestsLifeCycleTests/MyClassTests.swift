//
//  MyClassTests.swift
//  TestsLifeCycleTests
//
//  Created by Edwin Cardenas on 6/3/26.
//

import XCTest

@testable import TestsLifeCycle

class MyClassTests: XCTestCase {
    private let sut = MyClass()

    func test_methodOne() {
        sut.methodOne()
    }

    func test_methodTwo() {
        sut.methodTwo()
    }
}
