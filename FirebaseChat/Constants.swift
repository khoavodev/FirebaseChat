//
//  Constants.swift
//  FirebaseChat
//
//  Created by Khoa Vo on 11/2/18.
//  Copyright © 2018 Team Pirates. All rights reserved.
//

import Firebase

struct Constants {
    
    struct refs {
        static let databaseRoot = Database.database().reference()
        static let databaseChats = databaseRoot.child("chats")
    }
    
}
