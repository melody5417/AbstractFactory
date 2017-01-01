//
//  AbstractFactory.swift
//  AbstractFactory
//
//  Created by melody5417 on 01/01/2017.
//  Copyright © 2017 melody5417. All rights reserved.
//

import UIKit

class AbstractFactory: NSObject {
    
    func createProductA() -> AbstractProductA {
        print("Abstarct " + #function)
        return AbstractProductA()
    }
    
    func createProductB() -> AbstractProductB {
        print("Abstarct " + #function)
        return AbstractProductB()
    }
    
}

class ConcreteFactory1: AbstractFactory {
    
    override func createProductA() -> ConcreteProductA1 {
        print("Concrete1 " + #function)
        return ConcreteProductA1()
    }
    
    override func createProductB() -> ConcreteProductB1 {
        print("Concrete1 " + #function)
        return ConcreteProductB1()
    }
    
}

class ConcreteFactory2: AbstractFactory {
    
    override func createProductA() -> ConcreteProductA2 {
        print("Concrete2 " + #function)
        return ConcreteProductA2()
    }
    
    override func createProductB() -> ConcreteProductB2 {
        print("Concrete2 " + #function)
        return ConcreteProductB2()
    }
    
}
