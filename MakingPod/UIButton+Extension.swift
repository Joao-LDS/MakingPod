//
//  UIButton+Extension.swift
//  MakingPod
//
//  Created by João Luis dos Santos on 19/11/21.
//

import UIKit

extension UIButton {
    public func setBorder(with color: UIColor, width: CGFloat) {
        layer.borderColor = color.cgColor
        layer.borderWidth = width
    }
    
    public func setShadow(with color: UIColor) {
        layer.shadowColor = color.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = .zero
        layer.shadowRadius = 5
    }
}
