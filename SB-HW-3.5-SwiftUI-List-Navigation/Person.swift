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
    
    static func randomPersons() -> [Person] {
 
        var persons = [Person]()
        
        var firstNames = DataManager.shared.firstNames
        var lastNames = DataManager.shared.lastNames
        var emails = DataManager.shared.emails
        var phones = DataManager.shared.phones
        
        while !firstNames.isEmpty && !lastNames.isEmpty && !emails.isEmpty && !phones.isEmpty {
            persons.append(Person(firstName: firstNames.removeFirst(), lastName: lastNames.removeFirst(), email: emails.removeFirst(), phone: phones.removeFirst()))
        }
        
        return persons
    }
}
