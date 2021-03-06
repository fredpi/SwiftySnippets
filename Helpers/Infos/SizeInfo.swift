//
//  SizeInfo.swift
//  SwiftyHelpers
//
//  Created by Frederick Pietschmann on 12.03.18.
//  Copyright © 2018 Piknotech. All rights reserved.
//

import UIKit

struct SizeInfo {
    // MARK: - Properties
    /// Returns screen's scale
    static var scale: CGFloat {
        return UIScreen.main.scale
    }

    /// Returns pixel's width / height
    static var pixel: CGFloat {
        return 1 / SizeInfo.scale
    }

    /// Determines whether screen size is 4 inch diagonally
    static var is4Inch: Bool {
        return (max(Int(UIScreen.main.bounds.height), Int(UIScreen.main.bounds.width)) == 568)
    }

    /// Determines whether user is on iPad
    static var isIpad: Bool {
        return UIDevice.current.userInterfaceIdiom == .pad
    }

    // MARK: - Initializers
    private init() { }
}
