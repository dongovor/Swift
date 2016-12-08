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
    
    @IBAction func theButton(_ sender: Any) {
        
        tapCount = tapCount + 1
        
        theLabel.text = String(tapCount)
        
        if tapCount >= 20 {
            theLabel.text = "You are the tap master, because you tapped \(tapCount)"
        }
        
    }
    
    @IBAction func theButton2(_ sender: Any) {
        
        theLabel.text = "Buttons are cool!"
        print("Second button tapped")
        self.view.backgroundColor = UIColor.brown
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
   
        
        
        
    }

   


}

