//
//  ViewController.swift
//  Project01
//  CS 382
//  Created by Hannah Mueller
//


import UIKit

class ViewController: UIViewController {

    @IBAction func onTap(_ sender: AnyObject) {
        view.endEditing(true)
    }

    @IBOutlet weak var totalCheck: UITextField!

    @IBOutlet weak var tipAmt: UILabel!
    @IBOutlet weak var totalPaid: UILabel!
   
    @IBOutlet weak var tipControl: UISegmentedControl!
    
    @IBAction func tipPercentage(_ sender: AnyObject) {
        updateTipPercentage()
    }
    
    func updateTipPercentage() {
        let tipPercentages = [0.15, 0.18, 0.2]
        
        let bill = Double(totalCheck.text!) ?? 0
        let tip = bill * tipPercentages[tipControl.selectedSegmentIndex]
        let total = bill + tip
        
        tipAmt.text = String(format: "$%.2f", tip)
        totalPaid.text = String(format: "$%.2f", total)

    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        let defaults = UserDefaults.standard
        let tipPercentage = defaults.integer(forKey: "tipPercentage")
        tipControl.selectedSegmentIndex = tipPercentage
        updateTipPercentage()
    }
    /*
    override func viewDidLoad() {
        super.viewDidLoad()
        let defaults = UserDefaults.standard
        let tipPercentage = defaults.integer(forKey: "tipPercentage")
        tipControl.selectedSegmentIndex = tipPercentage
        
        // Do any additional setup after loading the view, typically from a nib.
    }
 */
}
