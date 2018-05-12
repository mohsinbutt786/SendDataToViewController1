//
//  SecondVC.swift
//  SendDataToViewController
//
//  Created by Mohsin Butt on 5/9/18.
//  Copyright © 2018 Mohsin Butt. All rights reserved.
//

import UIKit

class SecondVC: UIViewController {
    @IBOutlet weak var secondLabel: UILabel!
    var stringPassed = ""
    var intPassed = Int()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        secondLabel.text =  stringPassed
        secondLabel.text = stringPassed + "my Integer: \(intPassed)"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
