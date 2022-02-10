//
//  ContentView.swift
//  ContactList
//
//  Created by Tipachel on 09.02.2022.
//

import SwiftUI

struct ContentView: View {
    
    private let contacts = Person.getContactList()
    
    var body: some View {
        TabView{
            ContactList(contacts: contacts)
                .tabItem{
                    Image(systemName: "person.2")
                    Text("Contacts")
                }
            SectionsContactList(contacts: contacts)
                .tabItem {
                    Image(systemName: "phone")
                    Text("Numbers")
                }
        }
        
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
