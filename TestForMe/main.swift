//
//  main.swift
//  TestForMe
//
//  Created by Артем on 5/29/19.
//  Copyright © 2019 Артем. All rights reserved.
//

import Foundation

class Test {
    
    var name: String
    var surname: String
    
    init(name: String, surname: String) {
        self.name = name
        self.surname = surname
    }
//
//    init(name: String, surname: String) {
//        self.name = name
//        self.surname = surname
//    }
}

class newTest: Test {
    
    var age: Int
    
    init(name: String, surname: String, age: Int) {
        self.age = age
        super.init(name: name, surname: surname)
    }
    
}

