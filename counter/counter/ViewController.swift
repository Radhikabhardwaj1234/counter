//
//  ViewController.swift
//  counter
//
//  Created by Student on 06/03/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet var value: UILabel!
    
    @IBAction func Increase(_ sender: Any) {
        var n = value.text
        var result:Int? = Int(n!)
        result = result! + 1
        value.text = String(result!)
    }
    @IBAction func Decrease(_ sender: Any) {
        
        var n = value.text
        var result:Int? = Int(n!)
        if result! > 0{
            result = result! - 1
            value.text = String(result!)
        }
        
    }
}

