//
//  BGM.swift
//  T.A.F.
//
//  Created by Arthur Berschader on 24.09.16.
//  Copyright © 2016 Arthur Berschader. All rights reserved.
//

import Foundation

class BGM
{
    
    let characterset = NSCharacterSet(charactersIn: "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ")
    
    func charCheck (s:String) -> Bool
    {
        if s.rangeOfCharacter(from: characterset.inverted) != nil{
            print("Bitte erneut versuchen, nur Aa-Zz / 4-8 Zeichen erlaubt!")
            return false
            }
        else{
            return true
            }
    }
    
    func laengeCheck (s:String) -> Bool
    {
        if s.characters.count > 8 || s.isEmpty || s.characters.count < 4{
            print("Bitte erneut versuchen, nur Aa-Zz / 4-8 Zeichen erlaubt!")
                return false
            }
        else{
            return true
            }
    }
}
