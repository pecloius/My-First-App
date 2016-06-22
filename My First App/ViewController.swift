//
//  ViewController.swift
//  My First App
//
//  Created by Pecko Loius on 6/22/16.
//  Copyright © 2016 Pecko Loius. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var numberLabel: UILabel!
    
    // Explicit
    var intNumber:Int = 1
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    } // Main Function

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    } // Second Function
    
    
    @IBAction func increaseButton(sender: AnyObject) {
        
        intNumber += 1
        showNumber(intNumber)
        
    } // increaseButton
    
    @IBAction func decreaseButton(sender: AnyObject) {
        
        intNumber -= 1
        showNumber(intNumber)
        
    } // decreaseButton
    
    func showNumber(myNumber:Int) -> Void {
        print("myNumbur = \(myNumber)")
    }
    


} // Main Class

