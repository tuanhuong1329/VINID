//
//  bai1.swift
//  Struct_and_Class
//
//  Created by th on 12/24/19.
//  Copyright © 2019 th. All rights reserved.
//

import Foundation
struct Student {
    var name : String
    var diemTin : Float
    var diemXSTK : Float
    var diemToan : Float
    var diemTB : Float
    
    init(name : String,diemTin:Float,diemXSTK : Float, diemToan : Float) {
        self.name = name
        self.diemTin = diemTin
        self.diemXSTK = diemXSTK
        self.diemToan = diemToan
        self.diemTB = (diemTin + diemXSTK + diemToan) / 3
    }
}

func display()  {
    var students : [Student] = []
    students.append(Student(name: "Tuan", diemTin: 5, diemXSTK: 6, diemToan: 7))
    students.append(Student(name: "Quang Anh", diemTin: 10, diemXSTK: 6, diemToan: 7))
    students.append(Student(name: "Quang", diemTin: 5, diemXSTK: 5, diemToan: 5))
    students.append(Student(name: "Thanh", diemTin: 10, diemXSTK: 10, diemToan: 10))
    students.append(Student(name: "Long", diemTin: 5, diemXSTK: 6, diemToan: 7))
    for student in students {
        print("\(student.name) \(student.diemTB)")
    }
    
}




