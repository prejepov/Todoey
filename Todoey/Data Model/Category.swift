//
//  Category.swift
//  Todoey
//
//  Created by rejepov on 10/7/19.
//  Copyright © 2019 Parahat Rejepov. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}

