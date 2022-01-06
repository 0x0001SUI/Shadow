//
//  View+Shadow.swift
//  
//
//  Created by Dima Koskin on 06.01.2022.
//

import SwiftUI


extension View {
    /// Adds a shadow to this view.
    ///
    /// - Returns: A view that adds a shadow to this view.
    @available(iOS 13.0, macOS 10.15, watchOS 6.0, tvOS 13.0, macCatalyst 13.0, *)
    public func shadow(_ value: Shadow = .default) -> some View {
        shadow(
            color: value.color,
            radius: value.radius,
            x: value.x,
            y: value.y
        )
    }
}

