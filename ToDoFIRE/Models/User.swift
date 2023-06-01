//
//  User.swift
//  ToDoFIRE
//
//  Created by Александр Полочанин on 1.06.23.
//

import Foundation
import Firebase

struct User {
    
    let uid: String
    let email: String
    
    init(user: User) {
        self.uid = user.uid
        self.email = user.email
    }
}
