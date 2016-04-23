//
//  independencyInjector.swift
//  kataContacts
//
//  Created by Conrado Mateu Gisbert on 23/04/16.
//  Copyright © 2016 conradomateu. All rights reserved.
//

import Foundation

func modelInitializer() -> Diary {
    return Diary()
}
func controllerInitializer(diary: Diary) -> ContactController {
    return ContactController(newDiary: diary)
}
func viewInitializer(contactController: ContactController) -> DiaryView {
    return DiaryView(initController: contactController)
}
