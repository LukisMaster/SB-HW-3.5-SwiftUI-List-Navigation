//
//  ContentView.swift
//  SB-HW-3.5-SwiftUI-List-Navigation
//
//  Created by Sergey Nestroyniy on 05.11.2022.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        NavigationView{
            TabView {
                ContactList(boardName: "Contact List")
                    .tabItem{
                        Label("Contacts", systemImage: "person.3")
                    }
                NumbersList(boardName: "Contact List")
                    .tabItem {
                        Label("Numbers", systemImage: "phone")
                    }
            }
        }
  
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
