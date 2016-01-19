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
    // The work of Gabe. This is the user input part of the code.
    
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
    
   //The work of Risen. This is the release statement that used the user input
    
    print("Make sure your lunch \(blankOne) is filled with nutritious \(blankTwo) food. Do not go to the \(blankThree) food stand across the stret from the school. The hamburgers they serve from are fried in \(blankFour) and are made of \(blankFive) meat. So take a sandwich made of \(blankSix) or \(blankSeven) it's much healthier! Drink \(blankEight) milk instead of \(blankNine) colas.")
    
    print("")
    
    print("Would you like to play again? \nYes \nOr \nNo")
    var reply = input()
    
    if reply == "Yes" {
        menu()
    }
    else if reply == "yes"{
        print("thank you, goodbye.")
    }
    else if reply == "No"{
        print("Thank you, goodbye.")
    }
    else if reply == "no"{
        print("Thank you, goodbye.")
    }
}

// The work of Gabe. This is the user input part the code.

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
    
    //The work of Risen. This is the release statment that used the user input.
    
    print("Today I went to the zoo. I saw a \(spot1) \(spot2) jumping up and down in its trees. He \(spot3) \(spot4) through the large tunnel that led to its \(spot5) \(spot6). I got some peanuts and passed them through the cage to a gigantic gray \(spot7) towering above my head. Feeding that animal made me hungry. I went to go get a \(spot8) scoop of ice cream. It filled my stomach. Afterwards I had to \(spot9) \(spot10) to catch our bus. When I got home I \(spot11) my mom for a \(spot12) day at the zoo.")
    
    print("")
    
    print("Would you like to play again? \nYes \nOr \nNo")
    var reply = input()
    
    if reply == "Yes" {
        menu()
    }
    else if reply == "yes"{
        print("thank you, goodbye.")
    }
    else if reply == "No"{
        print("Thank you, goodbye.")
    }
    else if reply == "no"{
        print("Thank you, goodbye.")
    }
}

// The work of Gabe. This is the user input part of the code

func sports(){
  print("Name of NFL Star")
    let open1 = input()
    
    print("Position")
    let open2 = input()
    
    print("Lions or Bengals")
    let open3 = input()
    
    print("Crime")
    let open4 = input()
    
    print("Drinking or Smoking")
    let open5 = input()
    
    print("Weapon")
    let open6 = input()
    
    print("Bodily fluid")
    let open7 = input()
    
    print("# greater than 4")
    let open8 = input()
    
    print("# greater than 5,0000")
    let open9 = input()
    
    print("# greater than 7")
    let open10 = input()
    
    print("day of the week")
    let open11 = input()
    
    // The work of Risen. This is the release statement that used the user input
    
    print("BREAKING NEWS: \(open1), who plays \(open2) for the \(open3), was arrested lastnight for \(open4). Officals say he had been \(open5) and was armed with a \(open6) and there was \(open7) everywhere at the scence of the crime. NFL Commissioner Rgoer Goodell plans to suspend him for \(open8) games and fine him $\(open9). This marks the NFL's \(open10) arrest since \(open11).")
    
    print("")
    
    print("Would you like to play again? \nYes \nOr \nNo")
    var reply = input()
    
    if reply == "Yes" {
        menu()
    }
    else if reply == "yes"{
        print("thank you, goodbye.")
    }
    else if reply == "No"{
        print("Thank you, goodbye.")
    }
    else if reply == "no"{
        print("Thank you, goodbye.")
    }
}

//The work of Gabe. This is the user input part of the code

func recess(){
    print("Body part")
    let fill1 = input()
    
    print("Noun")
    let fill2 = input()
    
    print("vegetable")
    let fill3 = input()
    
    print("adjective")
    let fill4 = input()
    
    print("verb")
    let fill5 = input()
    
    print("noun")
    let fill6 = input()
    
    print("adjective")
    let fill7 = input()
    
    print("number")
    let fill8 = input()
    
    print("verb")
    let fill9 = input()
    
    //The work of Risen.  This is the release that used the user input
    
   print("Here are some things to do at recess. 1. Start a game pf touch \(fill1)-ball. 2. Put a \(fill2) un someone's lunch bag. 3. Start a \(fill3) fight in the school \(fill4) room. 4. Choos sides and have a \(fill5) ball tournament. 5. Demand more \(fill6) and shorter \(fill7) classes. 6. Choose \(fill8) kids to be it at \(fill9)")
    
    print("")
    
    print("Would you like to play again? \nYes \nOr \nNo")
    var reply = input()
    
    if reply == "Yes" {
        menu()
    }
    else if reply == "yes"{
        print("thank you, goodbye.")
    }
    else if reply == "No"{
        print("Thank you, goodbye.")
    }
    else if reply == "no"{
        print("Thank you, goodbye.")
    }
}

// The work of Gabe. This is the user input part of the code.

func oneDay() {
    print("Proper noun")
    let slip1 = input()
    
    print("Verb + ing")
    let slip2 = input()
    
    print("Noun")
    let slip3 = input()
    
    print("Pronouns")
    let slip4 = input()
    
    print("Noun")
    let slip5 = input()
    
    print("Pronoun")
    let slip6 = input()
    
    print("Verb")
    let slip7 = input()
    
    // The work of Risen. This is the release statement that used the user input.
    
    print("One day \(slip1) was \(slip2) to the \(slip3). On the way, \(slip4) saw a \(slip5). This was a suprise so \(slip6) \(slip7) quickly.")
    
    print("")
    
    print("Would you like to play again? \nYes \nOr \nNo")
    var reply = input()
    
    if reply == "Yes" {
        menu()
    }
    else if reply == "yes"{
        print("thank you, goodbye.")
    }
    else if reply == "No"{
        print("Thank you, goodbye.")
    }
    else if reply == "no"{
        print("Thank you, goodbye.")
    }
}

func menu() {

print("Menu \nPlease choose an option \n(1) Lunch room\n(2) Animals\n(3) Sports\n(4) Recess\n(5) One Day\n(6) Quit")
var menuOption = input()

    if menuOption == "1" {
        lunchRoom()
    }
    else if menuOption == "2" {
        animals()
        
    }
    else if menuOption == "3" {
        sports()
    }
    else if menuOption == "4" {
        recess()
    }
    else if menuOption == "5" {
        oneDay()
    }
    else if menuOption == "6" {
        print("Thank you, goodbye.")
}
}


menu()