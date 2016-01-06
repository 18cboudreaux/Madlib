//
//  main.swift
//  madlib
//
//  Created by Coder on 1/6/16.
//  Copyright © 2016 Coder. All rights reserved.
//


//Group Name: Madlib
//Members: Gabe E., Risen J., Chase B.

import Foundation

func input () -> String {
    var keyboard = NSFileHandle.fileHandleWithStandardInput()
    var inputData = keyboard.availableData
    var strData = NSString(data: inputData, encoding: NSUTF8StringEncoding)!
    
    return strData.stringByTrimmingCharactersInSet(NSCharacterSet.newlineCharacterSet())
}

print("Menu \nPlease choose an option \n(1)\n(2)\n(3)\n(4)\n(5)\n(6) No")
var menu = input()

print("container")
let blankOne = input()

print("adjective")
let blankTwo = input()

print("adjective")
let blankThree = input()

print("noun")
let blankFour = input()

print(<#T##items: Any...##Any#>)