//
//  MainViewController.swift
//  Swifty
//
//  Created by Abdul Rubaye on 12/10/16.
//  Copyright © 2016 Medullan. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    
    @IBOutlet var tryButtonBadge: UIButton!
    
    
    @IBAction func tryButtonBadgeClick(_ sender: UIButton) {
        
        performSegue(withIdentifier: "ShowButtonBadgeSegue", sender: self)
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        navigationItem.title = "Home"
    }
    
    
}

