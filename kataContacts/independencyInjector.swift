//
//  independencyInjector.swift
//  kataContacts
//
//  Created by Conrado Mateu Gisbert on 23/04/16.
//  Copyright © 2016 conradomateu. All rights reserved.
//

import Foundation

func modelInitializer() -> DiaryImp {
    return DiaryImp()
}
func controllerInitializer(diary: DiaryImp) -> ContactControllerImp {
    return ContactControllerImp(newDiaryImp: diary)
}
func viewInitializer(contactController: ContactControllerImp) -> DiaryImpViewImp {
    return DiaryImpViewImp(initController: contactController)
}
