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

    // access to a UI object on the Storyboard scence...
    @IBOutlet weak var testLabel: UILabel!
    
    // a class method inherited from the UIViewController class...
    // override...
    override func viewDidLoad() {
        // 'super' refers to the 'UIViewController' class...
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // variable myString is now a string object with the value "Swift"...
        // this is a 'local' variable...
        // while type inference is cool, it's not best practice...
        var myString:String = "Swift"
        // let margin:Int = 10
        // 'self' refers to the 'ViewController' class...
        self.testLabel.text = myString
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
//    class MemberEntity {
//        var location:LocationEntity? = nil
//        var firstName:String = ""
//        var lastName:String = ""
//    }
//    
//    class LocationEntity {
//        var locationName = "Greenville"
//        var locationDescription = "Byrdann Fox's home for now...."
//        var locationId:Int32 = 5
//    }
    
}

