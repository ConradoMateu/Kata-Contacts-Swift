//
//  main.swift
//  kataContacts
//
//  Created by Conrado Mateu Gisbert on 23/04/16.
//  Copyright © 2016 conradomateu. All rights reserved.
//

import Foundation

import Foundation


let diaryView = DiaryView()

while true {
    var name = diaryView.getName()
    var number = diaryView.getNumber()
    
    var contact =  Contact(name: name, phone: number)
    diaryView.addContact(contact)

}
