//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by ESAKI MAKOTO on 2021/10/13.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultVC:ResultViewController = segue.destination as! ResultViewController
        resultVC.name = textField.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        }
}

