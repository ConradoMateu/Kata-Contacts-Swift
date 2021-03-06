//
//  Diary.swift
//  kataContacts
//
//  Created by Conrado Mateu Gisbert on 23/04/16.
//  Copyright © 2016 conradomateu. All rights reserved.
//

import Foundation

protocol Diary {
    func getContacts() -> [Contact]
    func addContact( contact : Contact) -> Void
}