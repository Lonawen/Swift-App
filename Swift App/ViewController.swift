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
    
    @IBAction func buttonTapped(_ sender: AnyObject)
    {
        theLabel.text = "I love u"
        print("button tapped")

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

