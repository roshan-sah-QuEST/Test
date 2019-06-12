//
//  AlternativeOFNotification.swift
//  Test
//
//  Created by Roshan Sah on 11/06/19.
//  Copyright © 2019 Roshan Sah. All rights reserved.
//

import UIKit

/// Protocol Declaration
protocol NotificationPr {
    //func broadcastingMessage()
    func loggerModel()
}

extension NotificationPr {
    func broadcastingMessage(){
        self.loggerModel()
    }
}


// Enum Declaration

enum ViewControllerEnum {
    case VC1
    case VC2
    case VC3
}

extension ViewControllerEnum  {
    
    func callDelegate() {
        switch self {
        case .VC1:
        let vcObj  = ViewController()
        helpDelegate(objectType: vcObj)
            fallthrough
        case .VC2:
            let objA = ViewVC1ViewController()
            helpDelegate(objectType: objA)
            fallthrough
           
        case .VC3:
            let objA = ViewV2ViewController()
            helpDelegate(objectType: objA )
            break
        }
    }
    
    func helpDelegate(objectType : NotificationPr) {
        
        objectType.broadcastingMessage()
    }
    
}



