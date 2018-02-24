//
//  Category.swift
//  Todoey
//
//  Created by Joyce Larkins on 2/24/18.
//  Copyright © 2018 Joyce Larkins. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
