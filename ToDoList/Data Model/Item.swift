//
//  Item.swift
//  ToDoList
//
//  Created by Yaotian Zhang on 2019-06-04.
//  Copyright © 2019 Yaotian Zhang. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
