//
//  main.swift
//  T.A.F.
//
//  Created by Arthur Berschader on 24.09.16.
//  Copyright © 2016 Arthur Berschader. All rights reserved.
//

import Foundation

let BG = BGM()

var name = ""

print("Hey, wie ist dein Name?")

repeat{
name = readLine()!
}while !BG.laengeCheck(s: name) || !BG.charCheck(s: name)

let ename = name

print("Dein Name ist also " + ename + "!")

print(ename + " was geht ab?!")
