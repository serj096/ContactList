//
//  ContactInformationViewController.swift
//  ContactList
//
//  Created by serj on 15.05.2025.
//

import UIKit

final class ContactInformationViewController: UIViewController {
    
    @IBOutlet weak var phoneLabel: UILabel!
    
    @IBOutlet weak var emailLabel: UILabel!
    
    var person: Person!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = person.fullName
        phoneLabel.text = "Phone: \(person.phoneNumber)"
        emailLabel.text = "Email: \(person.email)"
    }
}
