//
//  main.swift
//  T.A.F.
//
//  Created by Arthur Berschader on 24.09.16.
//  Copyright © 2016 Arthur Berschader. All rights reserved.
//

import Foundation

let BG = BGM()

var c = 0

print("Hey, wie ist dein Name?")

var name = readLine()!

BG.check(s: name)

while c != 0{
    print("Bitte erneut versuchen, nur Aa-Zz erlaubt!")
    name = readLine()!
    BG.check(s: name)
    c -= 1
}
while name.characters.count > 8{
    print("Bitte begrenze deine Eingabe auf 8 Zeichen!")
    name = readLine()!
    BG.check(s: name)
    c -= 1
}

let ename = name

print("Dein Name ist also " + ename + "!")

print(ename + " was geht ab?!")
