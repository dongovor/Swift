//
//  ViewController.swift
//  010-Labels
//
//  Created by Dmitry Cherkasov on 12/7/16.
//  Copyright © 2016 Dmitry Cherkasov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBOutlet weak var textOne: UITextField!
    @IBOutlet weak var textTwo: UITextField!
    
    @IBAction func theButton(_ sender: Any) {
        theLabel.text = String(Double(textOne.text!)! + Double(textTwo.text!)!)
    }
    
    @IBAction func theButton2(_ sender: Any) {

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
}

