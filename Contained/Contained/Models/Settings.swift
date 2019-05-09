//
//  Settings.swift
//  Contained
//
//  Created by Michael Stoffer on 5/7/19.
//  Copyright © 2019 Michael Stoffer. All rights reserved.
//

import Foundation

class Settings {
    static let shared = Settings()
    private init() {}
    
    var happyWaiting = false
    var shouldRoll = false
    var shouldZoom = false
    var shouldFade = false
}
