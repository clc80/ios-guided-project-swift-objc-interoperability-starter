//
//  Contact.swift
//  Contacts-Hybrid
//
//  Created by Claudia Maciel on 8/4/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

import Foundation

class Contact {
    
    var name: String
    var relationships: Strng?
    
    init(name: String, relationship: String? = nil) {
        self.name = name
        self.relationships = relationships
    }
}
