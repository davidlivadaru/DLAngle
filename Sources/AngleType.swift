//
//  AngleType.swift
//  DLAngle
//
//  Created by David Livadaru on 19/02/2017.
//
//

import Foundation

public protocol AngleType: class {
    /// Bring the angle into [0, 2 * Pi]  interval.
    func normalize()
    /// Bring the angle into [0, 2 * Pi]  interval.
    func normalized() -> Self
}
