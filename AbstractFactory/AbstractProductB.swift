//
//  AbstractProductB.swift
//  AbstractFactory
//
//  Created by melody5417 on 01/01/2017.
//  Copyright © 2017 melody5417. All rights reserved.
//

import UIKit

class AbstractProductB: NSObject {
    func eat() {
        print("B " + #function)
    }
}

class ConcreteProductB1: AbstractProductB {
    override func eat() {
        print("B1 " + #function)
    }
}

class ConcreteProductB2: AbstractProductB {
    override func eat() {
        print("B2 " + #function)
    }
}
