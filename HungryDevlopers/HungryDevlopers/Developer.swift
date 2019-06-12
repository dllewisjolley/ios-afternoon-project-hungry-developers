//
//  Developer.swift
//  HungryDevlopers
//
//  Created by Diante Lewis-Jolley on 6/12/19.
//  Copyright © 2019 Diante Lewis-Jolley. All rights reserved.
//

import Foundation

class Developer {

    let name: String
    let leftSpoon: Spoon
    let rightSpoon: Spoon
    var iteration: Int = 0
    var giveUps: Int = 0

    init(leftSpoon: Spoon, rightSpoon: Spoon, name: String) {
        self.leftSpoon = leftSpoon
        self.rightSpoon = rightSpoon
        self.name = name
    }

    func pickUpSpoon(_ spoon: Spoon) {

        spoon.pickUp(by: self)
    }

    func think() {
        var spoons = [leftSpoon, rightSpoon]

    }

    func eat() {
        iteration += 1
        
    }

    func giveUp() {
        giveUps += 1


    }
}
