//
//  UIFocusHeading.swift
//  Cacao
//
//  Created by Alsey Coleman Miller on 11/26/17.
//

/// You obtain the direction of the focus from the `focusHeading` property.
public struct UIFocusHeading : OptionSet {
    
    public let rawValue: UInt
    
    public init(rawValue: UInt) {
        self.rawValue = rawValue
    }
    
    public static var up: UIFocusHeading { .init(rawValue: 1 << 0) }
    
    public static var down: UIFocusHeading { .init(rawValue: 1 << 1) }
    
    public static var left: UIFocusHeading { .init(rawValue: 1 << 2) }
    
    public static var right: UIFocusHeading { .init(rawValue: 1 << 3) }
    
    public static var next: UIFocusHeading { .init(rawValue: 1 << 4) }
    
    public static var previous: UIFocusHeading { .init(rawValue: 1 << 5) }
}
