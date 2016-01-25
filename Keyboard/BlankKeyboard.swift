//
//  BlankKeyboard.swift
//  TastyImitationKeyboard
//
//  Created by Paul Moulton on 1/25/16.
//  Copyright © 2016 Apple. All rights reserved.
//

func blankKeyboard() -> Keyboard {
    let blankKeyboard = Keyboard()
    
    for key in ["Q", "W", "E", "R", "T", "Y", "U", "I", "O", "P"] {
        let keyModel = Key(.Character)
         keyModel.setLetter(key)
        blankKeyboard.addKey(keyModel, row: 0, page: 0)
    }
    
    for key in ["A", "S", "D", "F", "G", "H", "J", "K", "L"] {
        let keyModel = Key(.Character)
        keyModel.setLetter(key)
        blankKeyboard.addKey(keyModel, row: 1, page: 0)
    }
    
    let keyModel = Key(.Shift)
    blankKeyboard.addKey(keyModel, row: 2, page: 0)
    
    for key in ["Z", "X", "C", "V", "B", "N", "M"] {
        let keyModel = Key(.Character)
         keyModel.setLetter(key)
        blankKeyboard.addKey(keyModel, row: 2, page: 0)
    }
    
    let backspace = Key(.Backspace)
    blankKeyboard.addKey(backspace, row: 2, page: 0)
    
    let keyModeChangeNumbers = Key(.ModeChange)
    keyModeChangeNumbers.uppercaseKeyCap = "123"
    keyModeChangeNumbers.toMode = 1
    blankKeyboard.addKey(keyModeChangeNumbers, row: 3, page: 0)
    
    let keyboardChange = Key(.KeyboardChange)
    blankKeyboard.addKey(keyboardChange, row: 3, page: 0)
    
    let settings = Key(.Settings)
    blankKeyboard.addKey(settings, row: 3, page: 0)
    
    let space = Key(.Space)
    space.uppercaseKeyCap = " "
    space.uppercaseOutput = " "
    space.lowercaseOutput = " "
    blankKeyboard.addKey(space, row: 3, page: 0)
    
    let returnKey = Key(.Return)
    returnKey.uppercaseKeyCap = " "
    returnKey.uppercaseOutput = "\n"
    returnKey.lowercaseOutput = "\n"
    blankKeyboard.addKey(returnKey, row: 3, page: 0)
    
    for key in ["1", "2", "3", "4", "5", "6", "7", "8", "9", "0"] {
        let keyModel = Key(.SpecialCharacter)
        keyModel.setLetter(key)
        blankKeyboard.addKey(keyModel, row: 0, page: 1)
    }
    
    for key in ["-", "/", ":", ";", "(", ")", "$", "&", "@", "\""] {
        let keyModel = Key(.SpecialCharacter)
        keyModel.setLetter(key)
        blankKeyboard.addKey(keyModel, row: 1, page: 1)
    }
    
    let keyModeChangeSpecialCharacters = Key(.ModeChange)
    keyModeChangeSpecialCharacters.uppercaseKeyCap = "#+="
    keyModeChangeSpecialCharacters.toMode = 2
    blankKeyboard.addKey(keyModeChangeSpecialCharacters, row: 2, page: 1)
    
    for key in [".", ",", "?", "!", "'"] {
        let keyModel = Key(.SpecialCharacter)
        keyModel.setLetter(key)
        blankKeyboard.addKey(keyModel, row: 2, page: 1)
    }
    
    blankKeyboard.addKey(Key(backspace), row: 2, page: 1)
    
    let keyModeChangeLetters = Key(.ModeChange)
    keyModeChangeLetters.uppercaseKeyCap = "ABC"
    keyModeChangeLetters.toMode = 0
    blankKeyboard.addKey(keyModeChangeLetters, row: 3, page: 1)
    
    blankKeyboard.addKey(Key(keyboardChange), row: 3, page: 1)
    
    blankKeyboard.addKey(Key(settings), row: 3, page: 1)
    
    blankKeyboard.addKey(Key(space), row: 3, page: 1)
    
    blankKeyboard.addKey(Key(returnKey), row: 3, page: 1)
    
    for key in ["[", "]", "{", "}", "#", "%", "^", "*", "+", "="] {
        let keyModel = Key(.SpecialCharacter)
        keyModel.setLetter(key)
        blankKeyboard.addKey(keyModel, row: 0, page: 2)
    }
    
    for key in ["_", "\\", "|", "~", "<", ">", "€", "£", "¥", "•"] {
        let keyModel = Key(.SpecialCharacter)
        keyModel.setLetter(key)
        blankKeyboard.addKey(keyModel, row: 1, page: 2)
    }
    
    blankKeyboard.addKey(Key(keyModeChangeNumbers), row: 2, page: 2)
    
    for key in [".", ",", "?", "!", "'"] {
        let keyModel = Key(.SpecialCharacter)
        keyModel.setLetter(key)
        blankKeyboard.addKey(keyModel, row: 2, page: 2)
    }
    
    blankKeyboard.addKey(Key(backspace), row: 2, page: 2)
    
    blankKeyboard.addKey(Key(keyModeChangeLetters), row: 3, page: 2)
    
    blankKeyboard.addKey(Key(keyboardChange), row: 3, page: 2)
    
    blankKeyboard.addKey(Key(settings), row: 3, page: 2)
    
    blankKeyboard.addKey(Key(space), row: 3, page: 2)
    
    blankKeyboard.addKey(Key(returnKey), row: 3, page: 2)
    
    return blankKeyboard
}

