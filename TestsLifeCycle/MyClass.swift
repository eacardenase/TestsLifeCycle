//
//  MyClass.swift
//  TestsLifeCycle
//
//  Created by Edwin Cardenas on 6/3/26.
//

import Foundation

class MyClass {
    private static var allInstances = 0
    private let instance: Int

    init() {
        MyClass.allInstances += 1

        instance = MyClass.allInstances

        print(">> MyClass.init() #\(instance)")
    }

    deinit {
        print(">> MyClass.deinit #\(instance)")
    }

    func methodOne() {
        print(">> \(#function)")
    }

    func methodTwo() {
        print(">> \(#function)")
    }
}
