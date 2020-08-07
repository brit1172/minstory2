//
//  ViewController.swift
//  miniproj2
//
//  Created by Britney Aparicio on 8/6/20.
//  Copyright © 2020 Britney Aparicio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var instructContinue: UILabel!
    @IBAction func continueQuiz(_ sender: UIButton) {
        instructContinue.text = "Press Continue Below"
    }
    
    
    
    
    
    


}

