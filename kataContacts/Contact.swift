//
//  Contact.swift
//  kataContacts
//
//  Created by Conrado Mateu Gisbert on 23/04/16.
//  Copyright © 2016 conradomateu. All rights reserved.
//

import Foundation

class Contact {
    private var name: String
    private var phone: String
    
    init (name: String, phone: String){
        self.name = name
        self.phone = phone
        
    }
    
    func getName() -> String{
        return name
    }
    
    func getPhone() -> String{
        return phone
    }
    
}

