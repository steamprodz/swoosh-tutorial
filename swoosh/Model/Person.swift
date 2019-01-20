//
//  Person.swift
//  swoosh
//
//  Created by Andrii Diachenko on 1/20/19.
//  Copyright © 2019 Andrii Diachenko. All rights reserved.
//

import Foundation

enum PlayerType {
    case Mens, Womens, Coed
}

struct Person {
    var playerType: PlayerType = .Mens
    var selectedSkillLevel: String = ""
}
