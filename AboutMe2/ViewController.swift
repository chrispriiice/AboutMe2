//
//  ViewController.swift
//  AboutMe2
//
//  Created by Chris Price on 4/23/19.
//  Copyright © 2019 Chris Price. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
  
    }


    @IBAction func introduceYourselfButtonPressed(_ sender: Any) {
        
        nameLabel.text = "Chris Price"
        hobbiesLabel.text = "Parenting?"
        
    }
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!
    
}

