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
        DispatchQueue.main.async {
            vc.present(alert, animated: true)
        }
        
    }
    
    static func showIncompleteFormAlert(on vc: UIViewController) {
        showBasicAlert(on: vc, with: "incomplete form", message: "Please complete all form.")
    }
    
    static func showIncompleteEmailAlert(on vc: UIViewController) {
        showBasicAlert(on: vc, with: "incomplete email adress", message: "Please input valid email adress.")
    }
    
    static func showUnableRetreveDataAlert(on vc: UIViewController) {
        showBasicAlert(on: vc, with: "Unable to Retreve data", message: "Network error.")
    }
}
