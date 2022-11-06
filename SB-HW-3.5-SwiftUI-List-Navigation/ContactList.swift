//
//  UsersList.swift
//  SB-HW-3.5-SwiftUI-List-Navigation
//
//  Created by Sergey Nestroyniy on 06.11.2022.
//

import SwiftUI

struct ContactList: View {
    private let persons = DataManager.shared.persons
    
    let boardName : String
    
    var body: some View {
        List(persons, id: \.email) {person in
            NavigationLink(destination: PersonDetails(person: person)) {
                FullNameRow(person: person)
            }
        }
        .navigationTitle(boardName)
    }
}

struct ContactList_Previews: PreviewProvider {
    static var previews: some View {
        ContactList(boardName: "Contact List")
    }
}
