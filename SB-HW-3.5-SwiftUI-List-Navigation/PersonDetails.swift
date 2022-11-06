//
//  PersonDetails.swift
//  SB-HW-3.5-SwiftUI-List-Navigation
//
//  Created by Sergey Nestroyniy on 06.11.2022.
//

import SwiftUI

struct PersonDetails: View {
    let person: Person
    
    var body: some View {
        
        VStack(alignment: .leading, spacing: 10) {
            
            Form{
                HStack {
                    Spacer()
                    Image(systemName: "person.fill")
                        .resizable()
                        .frame(width: 150, height: 150)
                    Spacer()
                }
                Label(person.email, systemImage: "tray")
                Label(person.phone, systemImage: "phone")
            }
            .navigationBarTitle(person.fullName)

        }
    }
}

struct PersonDetails_Previews: PreviewProvider {
    static var previews: some View {
        PersonDetails(person: Person.randomPersons().first!)
    }
}
