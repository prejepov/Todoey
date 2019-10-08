//
//  Item.swift
//  Todoey
//
//  Created by rejepov on 10/7/19.
//  Copyright © 2019 Parahat Rejepov. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
   @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var paretnCategory = LinkingObjects(fromType: Category.self, property: "items")
    @objc dynamic var dateCreated: Date?
}
