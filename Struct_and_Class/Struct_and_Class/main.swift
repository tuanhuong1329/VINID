//
//  main.swift
//  Struct_and_Class
//
//  Created by th on 12/24/19.
//  Copyright © 2019 th. All rights reserved.
//

import Foundation
//struct
struct Person{
    var name: String
    var age: Int
}
var person1 = Person(name: "Quang Anh", age: 20)
var person2 = Person.init(name: "Long", age: 19)
struct Person2{
    var name: String = ""
    var age: Int = 0
    init() {
        
    }
    init(name: String) {
        self.name = name
    }
    init(name: String , age: Int) {
        self.name = name
        self.age = age
    }
}
var person3 = Person2()
var person4 = Person2(name: "Quang")
var person5 = person4
person5.name = "Anh"
print(person4.name)
print(person5.name)
// CLass
class People{
    var name : String
    var age : Int
    
    init(name : String, age : Int) {
        self.name = name
        self.age = age
    }
}
var people1 = People(name: "Tuan", age: 20)
var people2 = people1
people2.name = "Thanh"
print(people1.name)
print(people2.name)
display()
