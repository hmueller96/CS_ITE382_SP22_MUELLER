//
//  ViewController.swift
//  Lab06WorldTrotter
//
//  Created by Hannah Mueller on 3/27/22.
//

import UIKit

class ConversionViewController: UIViewController {
    @IBOutlet var celsiusLabel: UILabel!
    override func viewDidLoad () {
        super.viewDidLoad ()
        print ("ConversionViewController loaded its view.")
    }
    @IBAction func fahrenheitFieldEditingChanged (_ textField: UITextField) {
        celsiusLabel.text = textField.text
    }
}
