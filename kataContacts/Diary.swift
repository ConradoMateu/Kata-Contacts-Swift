//
//  Diary.swift
//  kataContacts
//
//  Created by Conrado Mateu Gisbert on 23/04/16.
//  Copyright © 2016 conradomateu. All rights reserved.
//

import Foundation

class Diary {
    
    
    private var contacts: [Contact]
    
    init(){
        self.contacts = [Contact]()
    }
    
    func getContacts() -> [Contact] {
        return contacts
    }
    
    func addContact( contact : Contact) -> Void{
        contacts.append(contact)
    }
    
}



