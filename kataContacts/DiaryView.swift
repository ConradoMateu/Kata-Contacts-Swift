//
//  DiaryView.swift
//  kataContacts
//
//  Created by Conrado Mateu Gisbert on 23/04/16.
//  Copyright © 2016 conradomateu. All rights reserved.
//

import Foundation

protocol DiaryView {
    func initializer() -> Void
    func getName() -> String
    func getNumber() -> String
    func addContact(contact: Contact) -> Void
    func showContacts(contacts: [Contact]) -> Void
}