//
//  AbstractProductA.swift
//  AbstractFactory
//
//  Created by melody5417 on 01/01/2017.
//  Copyright © 2017 melody5417. All rights reserved.
//

import UIKit

class AbstractProductA: NSObject {
    func use() {
        print("A " + #function)
    }
}

class ConcreteProductA1: AbstractProductA {
    override func use() {
        print("A1 " + #function)
    }
}

class ConcreteProductA2: AbstractProductA {
    override func use() {
        print("A2 " + #function)
    }
}
