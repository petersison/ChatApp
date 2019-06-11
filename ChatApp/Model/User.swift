//
//  User.swift
//
//  ChatApp
//  Created by John Kang, Danny Lam, Peter Sison
//  Copyright © 2019 ChatAppMedia. All rights reserved.


import UIKit

class User: NSObject {
    
    var id: String?
    var name: String?
    var email: String?
    var profileImageUrl: String?
    init(dictionary: [String: AnyObject]) {
        self.id = dictionary["id"] as? String
        self.name = dictionary["name"] as? String
        self.email = dictionary["email"] as? String
        self.profileImageUrl = dictionary["profileImageUrl"] as? String
    }

}
