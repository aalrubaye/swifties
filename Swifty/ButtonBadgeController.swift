//
//  ButtonBadgeController.swift
//  Swifty
//
//  Created by Abdul Rubaye on 12/10/16.
//  Copyright © 2016 Medullan. All rights reserved.
//

import UIKit
import MIBadgeButton_Swift

class ButtonBadgeController: UIViewController {
    
    @IBOutlet var badgeButton: MIBadgeButton!

    override func viewWillAppear(_ animated: Bool) {
        navigationItem.title = "Button Budge Page"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        badgeButton.badgeString = "5"
        
        
        
    }
    
    
    
}
