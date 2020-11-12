//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Story {
    let t: String
    let c1: String
    let c2: String
    
    init(title:String, choice1:String, choice2:String){
        t = title
        c1 = choice1
        c2 = choice2
        
    }
}
