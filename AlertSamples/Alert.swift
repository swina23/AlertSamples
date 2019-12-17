//
//  Alert.swift
//  AlertSamples
//
//  Created by tomo on 2019/12/17.
//  Copyright © 2019 tomo. All rights reserved.
//

import Foundation
import UIKit

struct Alert {
     private static func showBasicAlert(on vc: UIViewController, with title: String, message: String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        vc.present(alert, animated: true)
        
    
    }
}
