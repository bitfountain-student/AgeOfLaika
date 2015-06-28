//
//  ViewController.swift
//  AgeOfLaika
//
//  Created by gambord on 6/27/15.
//  Copyright (c) 2015 bitfountain-student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var textField: UITextField!
  
  @IBOutlet weak var resultLabel: UILabel!
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  @IBAction func buttonPressed(sender: UIButton) {
    let factor = 7
    resultLabel.hidden = false
    resultLabel.text = "\(factor * textField.text.toInt()!) in dog years"
  }

}

