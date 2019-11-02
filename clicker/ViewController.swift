//
//  ViewController.swift
//  clicker
//
//  Created by 123 on 31.10.2019.
//  Copyright © 2019 123. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var clickCounter: UILabel!
    @IBOutlet weak var changeTextButton: UIButton!
    
    var count = 0
    
    
    @IBAction func increaseCount(_ sender: Any) {
        count += 1
        clickCounter.text = "\(count)"
    }
    
    override func viewDidLoad() {
        clickCounter.text = "Press on button"
    
        
            
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

}

