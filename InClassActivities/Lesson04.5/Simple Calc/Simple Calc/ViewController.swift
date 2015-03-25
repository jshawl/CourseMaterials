//
//  ViewController.swift
//  Simple Calc
//
//  Created by Dustin Pfannenstiel on 3/19/15.
//  Copyright (c) 2015 Dustin Pfannenstiel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var left: UITextField!
    @IBOutlet weak var right: UITextField!
    @IBOutlet weak var output: UILabel!
    @IBAction func add(sender: AnyObject) {
      let l  = left.text.toInt() ?? 0
      let r  = right.text.toInt() ?? 0
      output.text = String(l + r)
    }
}

