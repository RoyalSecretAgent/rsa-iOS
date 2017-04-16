//
//  MappingError.swift
//  RoyalSecretAgent
//
//  Created by 윤상호 on 2017. 4. 17..
//  Copyright © 2017년 SanghoYoon. All rights reserved.
//

import Foundation

struct MappingError: Error, CustomStringConvertible {
    
    let description: String
    
    init(from: Any?, to: Any.Type) {
        self.description = "Failed to map \(from) to \(to)"
    }
    
}
