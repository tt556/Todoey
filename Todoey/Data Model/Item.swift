//
//  Item.swift
//  Todoey
//
//  Created by 神崎泰旗 on 2018/12/02.
//  Copyright © 2018 taiki. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
