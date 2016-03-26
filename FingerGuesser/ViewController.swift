//
//  ViewController.swift
//  FingerGuesser
//
//  Created by Sebastian Grobelny on 3/21/16.
//  Copyright © 2016 Sebastian Grobelny. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var AmountofCorrect: UITextField!
    @IBOutlet weak var YourGuess: UITextField!
    
    @IBAction func Submit(sender: AnyObject) {
        
        let randinteger = UInt32(arc4random()%6);
        AmountofCorrect.text = String(randinteger);
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

