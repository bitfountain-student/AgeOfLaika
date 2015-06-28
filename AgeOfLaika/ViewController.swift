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
     textField.resignFirstResponder()

  }

  @IBAction func trueButtonPressed(sender: UIButton) {
    resultLabel.hidden = false
    
    if textField.text.toInt()! <= 2 {
      resultLabel.text = "\( Double(textField.text.toInt()!) * 10.5)"
    } else {
      resultLabel.text = "\((textField.text.toInt()! - 2) * 4 + 21)"
    }
    resultLabel.text = resultLabel.text! + " in dog years"
    textField.resignFirstResponder()
  }
}

