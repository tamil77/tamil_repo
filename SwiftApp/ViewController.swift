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
    var tapCount = 0
 
    @IBAction func resetButtonTapped(_ sender: Any) {
        theLabel.text = "Hello World"
    }
    @IBAction func theButton(_ sender: Any) {
 //       theLabel.text = "Hello There!!!"
        tapCount = tapCount + 1
        if tapCount <= 5 {
            print("Push Me Button Tapped")
        }
        else{
            print("Push Me Button Tapped more than 5 times")
        }
//        print(tapCount)
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

