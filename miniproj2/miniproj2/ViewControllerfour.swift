//
//  ViewControllerfour.swift
//  miniproj2
//
//  Created by Britney Aparicio on 8/6/20.
//  Copyright © 2020 Britney Aparicio. All rights reserved.
//

import UIKit

class ViewControllerfour: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
     @IBOutlet weak var yesono: UILabel!
 
    @IBAction func wrongans2(_ sender: UIButton) {
        yesono.text = "🚫"
    }
    @IBAction func right(_ sender: UIButton) {
         yesono.text = "✅"
    }
    
    @IBAction func wrongans1(_ sender: UIButton) {
         yesono.text = "🚫"
    }
    
   
    
   
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    

}
