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
            
            List{
                HStack {
                    Spacer()
                    Image(systemName: "person.fill")
                        .resizable()
                        .frame(width: 200, height: 200)
                    Spacer()
                }
                Label(person.email, systemImage: "tray")
                Label(person.phone, systemImage: "phone")
            }
            .navigationTitle(person.fullName)

        }
    }
}

struct PersonDetails_Previews: PreviewProvider {
    static var previews: some View {
        PersonDetails(person: DataManager.shared.persons.first!)
    }
}
