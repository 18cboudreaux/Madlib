//
//  main.swift
//  madlib
//
//  Created by Coder on 1/6/16.
//  Copyright © 2016 Coder. All rights reserved.
//


//Group Name: Madlib
//Members: Gabe E., Risen J., Chase B.

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

func lunchRoom(){
    
    //It will error till we have it all printed. Do not worry till then.
    
    print("container")
    let blankOne = input()
    
    print("adjective")
    let blankTwo = input()
    
    print("adjective")
    let blankThree = input()
    
    print("noun")
    let blankFour = input()
    
    print("animal")
    let blankFive = input()
    
    print("vegetable")
    let blankSix = input()
    
    print("vegetable")
    let blankSeven = input()
    
    print("color")
    let blankEight = input()
    
    print("adjective")
    let blankNine = input()
   
    //print("Make sure your lunch \(blankOne) is filled with nutritious \(blankTwo) food. Do not go to the \(blankThree) food stand across the stret from the school. The hamburgers they serve from are fried in \(blankFour) and are made of \(blankFive) meat. So take a sandwich made of \(blankSix) or \(blankSeven) it's much healthier! Drink \(blankEight) milk instead of \(blankNine) colas.")
}

func animals(){
 print("adjective")
    let spot1 = input()

    print("noun")
    let spot2 = input()
   
    print("verb: past tense")
    let spot3 = input()
    
    print("adverb")
    let spot4 = input()
    
    print("adjective")
    let spot5 = input()
    
    print("noun")
    let spot6 = input()
    
    print("noun")
    let spot7 = input()
    
    print("adjective")
    let spot8 = input()
    
    print("verb")
    let spot9 = input()
    
    print("adverb")
    let spot10 = input()
    
    print("verb past tense")
    let spot11 = input()
    
    print("adjective")
    let spot12 = input()
    
    

}

func sports(){
    
}

func recess(){
    
}






print("Menu \nPlease choose an option \n(1) Lunch room\n(2) Animals\n(3) Sports\n(4) Recess\n(5) Pizza\n(6) No")
var menu = input()

for menu in 1...6 {
    
    if menu == 1 {
        lunchRoom()
        
    }
    
    else if menu == 2 {
        animals()
        
    }
}