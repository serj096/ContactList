//
//  ContactInformation.swift
//  ContactList
//
//  Created by serj on 15.05.2025.
//

import Foundation

struct Person {
    
    let name: String
    let surname: String
    let email: String
    let phoneNumber: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
    
}
