//
//  ViewController.swift
//  SendDataToViewController
//
//  Created by Mohsin Butt on 5/9/18.
//  Copyright © 2018 Mohsin Butt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mylable: UILabel!
    var myInt = Int()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myInt = 5
    }

    @IBAction func goButton(_ sender: Any) {
        let myVC = storyboard?.instantiateViewController(withIdentifier: "SecondVC") as! SecondVC
       // myVC.stringPassed = mylable.text!
        //mylable.text = myInt
        myVC.intPassed = myInt
        navigationController?.pushViewController(myVC, animated: true)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

