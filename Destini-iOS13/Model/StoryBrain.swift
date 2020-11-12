//
//  StoryBrain.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct StoryBrain {
    let stories = [
        Story(title:"You see a fork in the road", choice1: "Take a left", choice2: "Take a right"),
        Story(title: "You see a tiger", choice1: "Shout for help", choice2: "Play dead"),
        Story(title: "You find a treasure chest", choice1: "Open it.", choice2: "Check for traps.")
    ]
    
    var step = 0
    
    func getStoryLabel() -> String {
        return stories[step].t
    }
    
    func getChoice1Text() -> String {
        return stories[step].c1
    }
    
    func getChoice2Text() -> String {
        return stories[step].c2
    }
    
    mutating func nextStep(response:String){
        print(response)
        if response == "Take a left" {
            step = 1
        }
        
        if response == "Take a right" {
            step = 2
        }
    }
    
}

