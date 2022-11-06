//
//  PersonSection.swift
//  SB-HW-3.5-SwiftUI-List-Navigation
//
//  Created by Sergey Nestroyniy on 06.11.2022.
//

import SwiftUI

struct PersonSection: View {
    let person : Person
    
    var body: some View {
        Section(person.fullName) {
            Text(person.phone)
            Text(person.email)
        }
        .textCase(.none)
    }
}

struct PersonSection_Previews: PreviewProvider {
    static var previews: some View {
        PersonSection(person: Person.randomPersons().first!)
    }
}
