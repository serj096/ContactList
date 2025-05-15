//
//  DataStore.swift
//  ContactList
//
//  Created by serj on 15.05.2025.
//

import Foundation

final class DataStore {
    
    static let shared = DataStore()
        
    let names = [
        "Ben",
        "Anita",
        "Justin",
        "Ted",
        "Richard",
        "Tom",
        "Jack",
        "Mike",
        "Artur",
        "Thomas"
    ]
    
    let surnames = [
        "Clutterbuck",
        "Hogg",
        "Peed",
        "Wiener",
        "Phillips",
        "Ramsey",
        "Jobs",
        "Wozniak",
        "Shufflebottom",
        "Tinkle"
    ]
    
    let phones = [
           "111111111",
           "222222222",
           "333333333",
           "444444444",
           "555555555",
           "666666666",
           "777777777",
           "888888888",
           "999999999",
           "111111110"
       ]

    let emails = [
        "work@mail.ru",
        "nagibator@mail.ru",
        "toiletduckmaster@mail.ru",
        "iamnotweirdyouare@mail.ru",
        "fat_panda_dance@mail.ru",
        "vodka_queen@mail.ru",
        "killer12345@mail.ru",
        "sexy_boy2003@mail.ru",
        "cool_dude777@mail.ru",
        "stoned_4life@mail.ru"
    ]
    
   
    
    private init() {}
}
