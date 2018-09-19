//
//  Category.swift
//  Todoey
//
//  Created by mac on 9/18/18.
//  Copyright © 2018 Ali Kelkawi. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
