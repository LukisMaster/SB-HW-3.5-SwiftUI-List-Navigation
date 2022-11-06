//
//  FullNameRow.swift
//  SB-HW-3.5-SwiftUI-List-Navigation
//
//  Created by Sergey Nestroyniy on 06.11.2022.
//

import SwiftUI

struct FullNameRow: View {
    let person: Person
    
    var body: some View {
        Text("\(person.fullName)")
    }
}

struct FullNameRow_Previews: PreviewProvider {
    static var previews: some View {
        FullNameRow(person: Person.randomPersons().first!)
    }
}
