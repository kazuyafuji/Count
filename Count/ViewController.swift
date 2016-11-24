//
//  ViewController.swift
//  Count
//
//  Created by 藤原和矢 on 2016/05/12.
//  Copyright © 2016年 藤原和矢. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var number: Int = 0
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func plus() {
        number = number + 1
        test()
        label.text = String(number)
        if number >= 10 {
            label.textColor = UIColor.redColor()
        }else{
            label.textColor = UIColor.blackColor()
        }
    }
    
    @IBAction func minus() {
        number = number - 1
        label.text = String(number)
        if number <= -10 {
            label.textColor = UIColor.blueColor()
        }else{
            label.textColor = UIColor.blackColor()
        }
        
    }
    @IBAction func clear() {
        number = 0
        label.text = String(number)
        if number == 0 {
            label.textColor = UIColor.blackColor()
        }
    }
    
    func test(){
        var a = 0
        a += 1
    }

}

