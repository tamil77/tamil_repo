//
//  ViewController.swift
//  SwiftApp
//
//  Created by Tamilarasan Lakshmanan on 3/13/17.
//  Copyright © 2017 Tamilarasan Lakshmanan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    //    var tapCount = 0
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    @IBAction func resetButtonTapped(_ sender: Any) {
        theLabel.text = "Hello World"
    }
    @IBAction func theButton(_ sender: Any) {
        //       theLabel.text = "Hello There!!!"
        //       tapCount = tapCount + 1
        /*       if tapCount <= 6 {
         print("Push Me Button Tapped")
         }
         else{
         print("Push Me Button Tapped more than 5 times")
         }
         */
        //        print(tapCount)
        //        print(text1)
        
        //        theLabel.text = String(Int(text1.text!)! + Int(text2.text!)!)
        // Or
        
/*         var addition = true

        
        if Int(text1.text!)! > 8
        {
            addition = false
        }
        else
        {
            addition = true
        }
*/
// Or
        var addition = Int(text1.text!)! > 8
        
        if addition
        {
            theLabel.text = "Answer..\(Int(text1.text!)! + Int(text2.text!)!)"
        }
        else
        {
            theLabel.text = "Answer..\(Int(text1.text!)! - Int(text2.text!)!)"
        }
        
        print(text1.text!)
        print(text2.text!)
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

