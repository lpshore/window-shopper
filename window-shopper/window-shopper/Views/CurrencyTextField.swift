//
//  CurrencyTextField.swift
//  window-shopper
//
//  Created by Luke Shore on 15/3/18.
//  Copyright © 2018 Luke Shore. All rights reserved.
//

import UIKit

@IBDesignable
class CurrencyTextField: UITextField {
    

    override func prepareForInterfaceBuilder() {
        customizedView()
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        customizedView()
        }
        
        func customizedView() {
            backgroundColor = #colorLiteral(red: 0.9999960065, green: 1, blue: 1, alpha: 0.2472174658)
            layer.cornerRadius = 5.0
            textAlignment = .center
            
            
            
            if let p = placeholder {
                let place = NSAttributedString(string: p, attributes: [.foregroundColor: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)])
                attributedPlaceholder = place
                textColor = #colorLiteral(red: 0.9999960065, green: 1, blue: 1, alpha: 1)
        }
    }

}
