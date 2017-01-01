//
//  ViewController.swift
//  AbstractFactory
//
//  Created by melody5417 on 01/01/2017.
//  Copyright © 2017 melody5417. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let factory = ConcreteFactory1()
        factory.createProductA().use()
        factory.createProductB().eat()
        
        
        let factory2 = ConcreteFactory2()
        factory2.createProductA().use()
        factory2.createProductB().eat()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

