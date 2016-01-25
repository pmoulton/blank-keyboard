//
//  BlankKeyboardLayout.swift
//  TastyImitationKeyboard
//
//  Created by Paul Moulton on 1/25/16.
//  Copyright © 2016 Apple. All rights reserved.
//

import UIKit

class BlankKeyboardLayout: KeyboardLayout {
    
    override func frameForPopup(key: KeyboardKey, direction: Direction) -> CGRect {
        return CGRectZero
    }
    override func willShowPopup(key: KeyboardKey, direction: Direction) {
    }
    
    override func willHidePopup(key: KeyboardKey) {
    }

}
