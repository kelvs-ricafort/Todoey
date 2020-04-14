//
//  Category.swift
//  Todoey
//
//  Created by Kelvin on 14/04/2020.
//  Copyright © 2020 Genashtim Innovative Learning. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    
    let items = List<Item>()
}
