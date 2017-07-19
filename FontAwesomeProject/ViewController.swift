//
//  ViewController.swift
//  FontAwesomeProject
//
//  Created by James Russell Orola on 19/07/2017.
//  Copyright © 2017 James Russell Orola. All rights reserved.
//

import UIKit
import FontAwesome_swift

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.font = UIFont.fontAwesome(ofSize: 100)
        label.text = String.fontAwesomeIcon(name: .github)
    }

}

