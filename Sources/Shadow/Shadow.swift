//
//  Shadow.swift
//
//
//  Created by Dima Koskin on 06.01.2022.
//

import SwiftUI


/// A representation of a shadow.
@available(iOS 13.0, macOS 10.15, watchOS 6.0, tvOS 13.0, macCatalyst 13.0, *)
public struct Shadow {
    var color: Color
    var radius: Double
    var x: Double
    var y: Double
    
    /// Creates a shadow from a given color, radius, and offsets.
    public init(
        color: Color = .init(.sRGBLinear, white: 0, opacity: 0.33),
        radius: Double = 15.0,
        x: Double = 0.0,
        y: Double = 0.0)
    {
        self.color = color
        self.radius = radius
        self.x = x
        self.y = y
    }
}


extension Shadow {
    public static var `default`: Shadow {
        Shadow()
    }
}
