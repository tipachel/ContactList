//
//  Person.swift
//  ContactList
//
//  Created by Tipachel on 09.02.2022.
//

struct Person: Identifiable {
    
    let id: Int
    let name: String
    let surname: String
    let phone: String
    let email: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
    
    static func getContactList() -> [Person] {
        
        var persons: [Person] = []
        
        let names = DataManager.shared.names.shuffled()
        let surnames = DataManager.shared.surnames.shuffled()
        let phones = DataManager.shared.prohes.shuffled()
        let emails = DataManager.shared.emails.shuffled()
        
        for index in 0..<names.count {
            let person = Person(
                id: index+1,
                name: names[index],
                surname: surnames[index],
                phone: phones[index],
                email: emails[index]
            )
            persons.append(person)
        }
        return persons
    }
    
    
}
