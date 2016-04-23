//
//  DiaryView.swift
//  kataContacts
//
//  Created by Conrado Mateu Gisbert on 23/04/16.
//  Copyright © 2016 conradomateu. All rights reserved.
//

import Foundation

class DiaryView{
    
    var contactController: ContactController?
    
    
    
    func initializer(newContactController: ContactController) -> Void {
        self.contactController = newContactController
        self.contactController?.initializer(self)
    }
    
    func getName() -> String {
        print("Name: ")
        return readLine()!
    }
    
    func getNumber() -> String{
        print("Phone: ")
        return readLine()!
        
    }
    
    func addContact(contact: Contact) -> Void{
        contactController?.addContact(contact)
        
    }
    
    func showContacts(contacts: [Contact]) -> Void  {
        for i in contacts{
            print("Name: \(i.getName())  Number: \(i.getPhone()) ")
            
        }
        
    }
    
    
    
    
}