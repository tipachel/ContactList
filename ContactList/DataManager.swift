//
//  DataManager.swift
//  ContactList
//
//  Created by Tipachel on 09.02.2022.
//

class DataManager {
    static let shared = DataManager()
    
    let names = ["John" , "Aaron" , "Tim" , "Tom" ,
                 "Bruse" , "Ted" , "Maria" , "Allan" ,
                 "Barnie" , "Marshal"]
    
    let surnames = ["Black", "Cook" , "Kram" , "Potter" ,
                    "Smith" , "Dow" , "Arabiah" , "Jacobson" ,
                    "Cage" , "Blade" ]
    
    let prohes = ["894392849" , "958389333" , "293949595" ,
                  "564738298" , "483950696" , "234432123" ,
                  "965485000" , "444000889" , "111222333" , "777666555"]
    
    let emails = ["aaaa@mail.ru" , "wwww@mail.ru" , "kkkk@mail.ru" ,
                  "aaaa@mail.ru" , "rrrr@mail.ru" , "eeee@mail.ru" ,
                  "pppp@mail.ru" , "jjjj@mail.ru" , "qqqq@mail.ru" ,
                  "llll@mail.ru"]
    
    private init () {}
    
}
