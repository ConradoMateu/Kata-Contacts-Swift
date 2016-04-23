//
//  ContactController.swift
//  kataContacts
//
//  Created by Conrado Mateu Gisbert on 23/04/16.
//  Copyright © 2016 conradomateu. All rights reserved.
//

import Foundation

class ContactController{
    var diary: Diary
    var view : DiaryView?
    
    init(){
        self.diary = Diary()
    }
    
    func initializer(view: DiaryView) -> Void {
        self.view = view
    }
    
    func addContact(contact: Contact) -> Void{
        diary.addContact(contact)
        diaryView.showContacts(diary.getContacts())
    }
    
    
}



