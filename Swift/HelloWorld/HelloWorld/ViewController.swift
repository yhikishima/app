//
//  ViewController.swift
//  HelloWorld
//
//  Created by yhiki on 2015/01/12.
//  Copyright (c) 2015年 mycompany. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        var test1 = "test"
        let constans = "constans"
        
        let lang : (name:String, age:Int) = (name:"swift", age:0)
        
        println(lang.name, lang.age)
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

