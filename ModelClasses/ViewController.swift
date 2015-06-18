//
//  ViewController.swift
//  ModelClasses
//
//  Created by Damodar Patel on 6/18/15.
//  Copyright (c) 2015 sakha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let user = userData
        println(user[0].firstName)
        println(user[0].lastName)
        println(user[0].bio)

//        var user = User(firstName: "damoder", lastName: "efghi", bio: "biodata")
//        var user : User?
//        print("\n First name :\( user!.firstName) \t Last  name :\( user!.lastName) Bio :\( user!.bio)")

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

