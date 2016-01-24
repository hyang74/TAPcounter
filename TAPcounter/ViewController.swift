//
//  ViewController.swift
//  TAPcounter
//
//  Created by YangHuairuo on 2016-01-17.
//  Copyright © 2016 Yangisee. All rights reserved.
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
    
    
    @IBOutlet var scoreLabel: UILabel!
    var count = 0
    
    @IBAction func tapPressed()  {
        count++
        scoreLabel.text = "\(count)"
    }
        @IBAction func restButton(){
        count = 0
        scoreLabel.text = "0"
    }
  
        }
    


