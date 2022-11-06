//
//  ContentView.swift
//  SB-HW-3.5-SwiftUI-List-Navigation
//
//  Created by Sergey Nestroyniy on 05.11.2022.
//

import SwiftUI

struct ContentView: View {
    let persons = Person.randomPersons()
    var body: some View {
        
        TabView {
            ContactList(persons: persons)
                .tabItem{
                    Label("Contacts", systemImage: "person.3")
                }
            NumbersList(persons: persons)
                .tabItem {
                    Label("Numbers", systemImage: "phone")
                }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
