//
//  Rule.swift
//  DangerRules
//
//  Created by Ariel Pollack on 17/03/2020.
//

import Foundation

enum Rule: CaseIterable {
    case base
    
    func enforce() {
        switch self {
        case .base: BaseRule.enforce()
        }
    }
}
