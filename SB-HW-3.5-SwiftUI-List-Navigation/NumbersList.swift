//
//  NumbersList.swift
//  SB-HW-3.5-SwiftUI-List-Navigation
//
//  Created by Sergey Nestroyniy on 06.11.2022.
//

import SwiftUI

struct NumbersList: View {
    private let persons = DataManager.shared.persons
    
    let boardName : String
    
    var body: some View {
        List(persons, id: \.email) {person in
            PersonSection(person: person)
        }
        .navigationTitle(boardName)
    }
}

struct NumbersList_Previews: PreviewProvider {
    static var previews: some View {
        NumbersList(boardName: "Contact List")
    }
}
