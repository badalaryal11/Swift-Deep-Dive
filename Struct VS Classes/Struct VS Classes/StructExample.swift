//
//  StructExample.swift
//  Struct VS Classes
//
//  Created by Badal  Aryal on 29/03/2024.
//

import Foundation

struct StructHero {
    
    var name: String
    var universe: String
    
    mutating func reverseName()  {
        self.name = String(self.name.reversed())
    }
}

