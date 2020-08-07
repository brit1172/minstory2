//
//  ViewControllersecond.swift
//  miniproj2
//
//  Created by Britney Aparicio on 8/6/20.
//  Copyright © 2020 Britney Aparicio. All rights reserved.
//

import UIKit

class ViewControllersecond: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBOutlet weak var wrongoright1: UILabel!
    @IBAction func firstWrong(_ sender: UIButton) {
        wrongoright1.text = " 🚫"
    }
    
    @IBAction func firstright(_ sender: UIButton) {
         wrongoright1.text = " ✅"
    }
    
    
    @IBAction func firstWrong2(_ sender: Any) {
        wrongoright1.text = " 🚫"
    }
    
    /*
     @IBAction func firstwrong(_ sender: UIButton) {
     }
     // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
