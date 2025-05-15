//
//  ContactInformationViewController.swift
//  ContactList
//
//  Created by serj on 15.05.2025.
//

import UIKit

class ContactInformationViewController: UIViewController {
    
    @IBOutlet weak var phoneLabel: UILabel!
    
    @IBOutlet weak var emailLabel: UILabel!
    
    var contactInformation: ContactInformation!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = contactInformation.fullName
        phoneLabel.text = "Phone: \(contactInformation.phoneNumber)"
        emailLabel.text = "Email: \(contactInformation.email)"
    }
}
