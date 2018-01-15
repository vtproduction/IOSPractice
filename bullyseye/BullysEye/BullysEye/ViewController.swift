//
//  ViewController.swift
//  BullysEye
//
//  Created by cityme on 1/15/18.
//  Copyright © 2018 midsummer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func showAlert(){
        let alert = UIAlertController(title: "Hiii", message: "This is my 1st app", preferredStyle: .alert)
        let action = UIAlertAction(title: "Awesome", style: .destructive, handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
        
    }
}

