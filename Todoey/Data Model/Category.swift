//
//  Category.swift
//  Todoey
//
//  Created by 神崎泰旗 on 2018/12/02.
//  Copyright © 2018 taiki. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
