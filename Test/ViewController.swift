//
//  ViewController.swift
//  Test
//
//  Created by Roshan Sah on 11/06/19.
//  Copyright © 2019 Roshan Sah. All rights reserved.
//

import UIKit

class ViewController: UIViewController, NotificationPr {

    override func viewDidLoad() {
        super.viewDidLoad()
        let call = ViewControllerEnum.VC1
        call.callDelegate()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    func loggerModel() {
        print("ViewController is called")
    }
    
    
     // MARK: - Navigation
     
//     // In a storyboard-based application, you will often want to do a little preparation before navigation
//     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//     // Get the new view controller using segue.destination.
//     // Pass the selected object to the new view controller.
//        if segue.identifier == "ViewVC1ViewController" {
//            let destinationNavigationController = segue.destination as! ViewVC1ViewController
//            let _ = destinationNavigationController.show
//    
//        }
//     }
     

}

