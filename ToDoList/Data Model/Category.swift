//
//  Category.swift
//  ToDoList
//
//  Created by Yaotian Zhang on 2019-06-04.
//  Copyright © 2019 Yaotian Zhang. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
