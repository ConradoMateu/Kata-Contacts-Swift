//
//  ContactController.swift
//  kataContacts
//
//  Created by Conrado Mateu Gisbert on 23/04/16.
//  Copyright © 2016 conradomateu. All rights reserved.
//

import Foundation

protocol ContactController {
    func initializer(view: DiaryView) -> Void
    
    func addContact(contact: Contact) -> Void
}