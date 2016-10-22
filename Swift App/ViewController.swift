//
//  ViewController.swift
//  Swift App
//
//  Created by Leanne Wong on 19/10/16.
//  Copyright © 2016 Thunderbird. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var Text1: UITextField!
    
    @IBOutlet weak var Text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: AnyObject)
    {
       theLabel.text = String(Double(Text1.text!)! + Double(Text2.text!)!)

    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

