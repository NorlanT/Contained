//
//  Settings.swift
//  ContainedProj
//
//  Created by Norlan Tibanear on 6/4/20.
//  Copyright © 2020 Norlan Tibanear. All rights reserved.
//

import Foundation

class Settings {
    static let shared = Settings()
    private init() {}
    
    var shouldRoll = false
    var shouldZoom = false
}
