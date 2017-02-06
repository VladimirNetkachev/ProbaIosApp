//
//  ViewController.swift
//  ProbaIosBuild
//
//  Created by Akvelon on 12/15/16.
//  Copyright © 2016 Akvelon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBAction func buttonTouch(_ sender: Any) {
        if let lbl = label, let lblText = label.text {
            lbl.text = lblText + "la"
        }
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
