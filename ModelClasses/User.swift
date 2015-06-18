//
//  User.swift
//  ModelClasses
//
//  Created by Damodar Patel on 6/18/15.
//  Copyright (c) 2015 sakha. All rights reserved.
//

import UIKit

class User: NSObject {
    var firstName: String
    var lastName: String
    var bio: String

    init(firstName: String, lastName: String, bio: String = "I ♡ Swift!") {
        self.firstName = firstName
        self.lastName = lastName
        self.bio = bio
    }
}
