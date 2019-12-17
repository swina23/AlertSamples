//
//  AlertButton.swift
//  AlertSamples
//
//  Created by tomo on 2019/12/17.
//  Copyright © 2019 tomo. All rights reserved.
//

import Foundation
import UIKit

class AlertButton: UIButton {
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupButton()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    func setupButton() {
        setTitleColor(.white, for: .normal)
        backgroundColor     = Colors.seanRed
        titleLabel?.font    = UIFont(name: Fonts.avenirNextMedium, size: 20)
        layer.cornerRadius  = frame.size.height/2
    }
    
}
