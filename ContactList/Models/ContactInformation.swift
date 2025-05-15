//
//  ContactInformation.swift
//  ContactList
//
//  Created by serj on 15.05.2025.
//

import Foundation

struct ContactInformation {
    
    let name: String
    let surname: String
    let email: String
    let phoneNumber: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
    
}
