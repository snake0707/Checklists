//
//  ChecklistItem.swift
//  Checklists
//
//  Created by snake on 15/7/7.
//  Copyright (c) 2015年 snakeLib. All rights reserved.
//

import Foundation

class ChecklistItem {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}

