//
//  ChecklistItem.swift
//  Checklist
//
//  Created by Paul Choi on 6/4/18.
//  Copyright © 2018 Paul Choi. All rights reserved.
//

import Foundation

class ChecklistItem {
    var text = ""
    var checked = false
 
    func toggleChecked() {
        checked = !checked
    }
    
}
