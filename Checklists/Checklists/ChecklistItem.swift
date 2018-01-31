//
//  ChecklistItem.swift
//  Checklists
//
//  Created by cityme on 1/31/18.
//  Copyright © 2018 midsummer. All rights reserved.
//

import Foundation

class ChecklistItem {
    var text = ""
    var checked = false
    
    
    func toggleCkecked()  {
        checked = !checked
    }
}
