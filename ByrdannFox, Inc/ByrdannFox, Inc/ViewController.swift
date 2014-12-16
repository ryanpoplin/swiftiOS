//
//  ViewController.swift
//  ByrdannFox, Inc
//
//  Created by Byrdann Fox on 12/16/14.
//  Copyright (c) 2014 ByrdannFox, Inc. All rights reserved.
//

import UIKit

// this is the 'ViewController Class' and it's a subclass of 'UIViewController Class'...
// it'll inherit the props and meths of that superclass and that superclass is...
// generally a subclass to another superclass, etc...
class ViewController: UIViewController {

    // a class method inherited from the UIViewController class...
    // override...
    override func viewDidLoad() {
        // ...
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // variable myString is now a string object with the value "Swift"...
        // this is a 'local' variable...
        var myString:String = "Swift"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}