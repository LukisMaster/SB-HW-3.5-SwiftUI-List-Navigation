//
//  NumbersList.swift
//  SB-HW-3.5-SwiftUI-List-Navigation
//
//  Created by Sergey Nestroyniy on 06.11.2022.
//

import SwiftUI

struct NumbersList: View {
    let persons : [Person]
    
    var body: some View {
        NavigationView {
            
            List(persons, id: \.email) {person in
                PersonSection(person: person)
            }
            .navigationBarTitle("Contact List")
            
        }
    }
}

struct NumbersList_Previews: PreviewProvider {
    static var previews: some View {
        NumbersList(persons: Person.randomPersons())
    }
}
