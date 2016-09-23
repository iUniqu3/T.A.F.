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
    
    func check(s:String)
    {
        if s.rangeOfCharacter(from: characterset.inverted) != nil
        {
            print("FALSE")
        }
    }
}
