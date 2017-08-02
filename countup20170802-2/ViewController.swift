//
//  ViewController.swift
//  countup20170802-2
//
//  Created by nttr on 2017/08/02.
//  Copyright © 2017年 net.tksho. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    var num: Int = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func plus() {
        num = num + 1

        if num > 10 {
            label.textColor = UIColor.green
        }
        
        label.text = String(num)
    }
    @IBAction func minus() {
        num = num - 1
        if num <= 10 {
            label.textColor = UIColor.blue
        }

        label.text = String(num)
    }
    @IBAction func clear() {
        num = 0
        label.text = String(num)
    }
    @IBAction func double() {
        num = num * 2
        label.text = String(num)
    }

}

