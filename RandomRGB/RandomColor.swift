//
//  RandomColor.swift
//  RandomRGB
//
//  Created by Siva Krishna on 18/01/18.
//  Copyright © 2018 Siva Krishna. All rights reserved.
//

import Foundation

public func randomRGBUIColor() -> UIColor{
    return .randomColor()
}

extension CGFloat{
    static func random() -> CGFloat{
        return CGFloat(arc4random())/CGFloat(UInt32.max)
    }
}

extension UIColor{
    static func randomColor() -> UIColor{
        return UIColor(red: .random(), green: .random(), blue: .random(), alpha: 1.0)
    }
}
