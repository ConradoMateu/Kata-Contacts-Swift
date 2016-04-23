//
//  ContactControllerImp.swift
//  kataContacts
//
//  Created by Conrado Mateu Gisbert on 23/04/16.
//  Copyright © 2016 conradomateu. All rights reserved.
//

import Foundation

class ContactControllerImp: ContactController{
    var diary: DiaryImp
    var view : DiaryImpViewImp?
    
    init(newDiaryImp: DiaryImp){
        self.diary = newDiaryImp
    }
    
    func initializer(view: DiaryImpViewImp) -> Void {
        self.view = view
    }
    
    func addContact(contact: Contact) -> Void{
        diary.addContact(contact)
        diaryView.showContacts(diary.getContacts())
    }
    
    
}



