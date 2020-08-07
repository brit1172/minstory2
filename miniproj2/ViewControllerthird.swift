//
//  ViewControllerthird.swift
//  miniproj2
//
//  Created by Britney Aparicio on 8/6/20.
//  Copyright © 2020 Britney Aparicio. All rights reserved.
//

import UIKit

class ViewControllerthird: UIViewController {

    
    @IBOutlet weak var secondrow: UILabel!
    
    @IBAction func secondright(_ sender: UIButton) {
        secondrow.text = " 🚫"
    }
    
    
    @IBAction func secondwrong(_ sender: UIButton) {
         secondrow.text = "✅ "
    }
    
    @IBAction func secondwrong2(_ sender: UIButton) {
         secondrow.text = "🚫 "
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
