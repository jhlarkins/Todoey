//
//  Item.swift
//  Todoey
//
//  Created by Joyce Larkins on 2/6/18.
//  Copyright © 2018 Joyce Larkins. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title: String = ""
    var done: Bool = false
    
    init(title: String, done: Bool = false) {
        self.title = title
        self.done = done
    }
}
