//
//  ViewController.swift
//  Switft App Test
//
//  Created by Landin McSorley on 2/12/17.
//  Copyright © 2017 Landin McSorley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        theLabel.text = "Hey!"
        print("First Button Tapped")
        tapCount = tapCount + 1
        print(tapCount)
        if tapCount >= 10 {
            theLabel.text = "You did it!"
        }
    }
    // Testing

    @IBAction func button2Tapped(_ sender: Any) {
        theLabel.text = "Stop That!"
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

