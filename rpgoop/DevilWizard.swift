//
//  DevilWizard.swift
//  rpgoop
//
//  Created by G on 16/07/16.
//  Copyright © 2016 GabeCoder. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    override var loot: [String] {
        return ["Magic Wand", "Dark Amulet", "Sated Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}
