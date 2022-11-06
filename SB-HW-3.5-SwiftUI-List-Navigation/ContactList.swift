//
//  UsersList.swift
//  SB-HW-3.5-SwiftUI-List-Navigation
//
//  Created by Sergey Nestroyniy on 06.11.2022.
//

import SwiftUI

struct ContactList: View {
    let persons : [Person]
        
    var body: some View {
        NavigationView{
            
            List(persons, id: \.email) {person in
                NavigationLink(destination: PersonDetails(person: person)) {
                    FullNameRow(person: person)
                }
            }
            .navigationBarTitle("Contact List")
            
        }
    }
}

struct ContactList_Previews: PreviewProvider {
    static var previews: some View {
        ContactList(persons: Person.randomPersons())
    }
}
