//
//  ContactListViewController.swift
//  ContactList
//
//  Created by serj on 15.05.2025.
//

import UIKit

final class ContactListViewController: UITableViewController {
    
    var contacts: [Person] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        contacts = DataStore.contactSource.getContactList()
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        contacts.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        var content = cell.defaultContentConfiguration()
        let contact = contacts[indexPath.row]
        
        content.text = contact.fullName
        cell.contentConfiguration = content
        
        return cell
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let indexPath = tableView.indexPathForSelectedRow {
            let detailVC = segue.destination as? ContactInformationViewController
            detailVC?.person = contacts[indexPath.row]
        }
    }
    
}
