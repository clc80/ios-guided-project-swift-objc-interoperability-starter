//
//  Contact.swift
//  Contacts-Hybrid
//
//  Created by Claudia Maciel on 8/4/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

import Foundation

// This puts objc everywhere with drawbacks
//@objcMembers

// This will allow us to use a prefixed file from Swift to Objective-C
@objc(LSIContact)
// Conforming to NSObject adds it to objective-C
class Contact: NSObject {
    
    @objc var name: String
    @objc var relationship: String?
    
    // adding @objc will add it as objective-C
    @objc init(name: String, relationship: String? = nil) {
        self.name = name
        self.relationship = relationship
    }
}
