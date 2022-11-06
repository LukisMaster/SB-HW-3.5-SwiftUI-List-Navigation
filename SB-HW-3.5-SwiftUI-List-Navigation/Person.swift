//
//  Person.swift
//  SB-HW-3.5-SwiftUI-List-Navigation
//
//  Created by Sergey Nestroyniy on 06.11.2022.
//

struct Person {
    let firstName: String
    let lastName: String
    let email: String
    let phone: String
    var fullName: String {
        firstName + " " + lastName
    }
}
