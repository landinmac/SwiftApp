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
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
   
        print(Text1.text!)
        print(Text2.text!)
        
        
        
        theLabel.text = "Answer is ... \(Double(Text1.text!)! + Double(Text2.text!)!)"

    
    }

    @IBOutlet weak var Text1: UITextField!
    
    @IBOutlet weak var Text2: UITextField!
    
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

