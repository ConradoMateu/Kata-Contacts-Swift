//
//  independencyInjector.swift
//  kataContacts
//
//  Created by Conrado Mateu Gisbert on 23/04/16.
//  Copyright © 2016 conradomateu. All rights reserved.
//

import Foundation

func modelInitializer() -> Diary {
    return DiaryImp()
}
func controllerInitializer(diary: Diary) -> ContactController {
    return ContactControllerImp(newDiaryImp: diary)
}
func viewInitializer(contactController: ContactController) -> DiaryView {
    return DiaryViewImp(initController: contactController)
}
