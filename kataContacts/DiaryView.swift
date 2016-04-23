//
//  DiaryView.swift
//  kataContacts
//
//  Created by Conrado Mateu Gisbert on 23/04/16.
//  Copyright © 2016 conradomateu. All rights reserved.
//

import Foundation

class DiaryView{
    
    var contactController: ContactController
    
    init (){
        self.contactController = ContactController()
    }
    
    func initializer() -> Void {
        contactController.initializer(self)
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
        contactController.addContact(contact)
        
    }
    
    func showContacts(contacts: [Contact]) -> Void  {
        for i in contacts{
            print(i.getName())
            print(i.getPhone())
        }
        
    }
    
    
    
    
}