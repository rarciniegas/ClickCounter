//
//  ViewController.swift
//  Click Counter
//
//  Created by Roberto Arciniegas on 9/26/15.
//  Copyright © 2015 Roberto Arciniegas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    @IBOutlet var label:UILabel!
    
    @IBAction func clickPressed(sender: AnyObject) {
        self.incrementCount()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        

        
    }
    func incrementCount(){
        self.count++
        self.label.text = "\(self.count)"
    }
}

