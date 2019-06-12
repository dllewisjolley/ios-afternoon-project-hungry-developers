//
//  Spoon.swift
//  HungryDevlopers
//
//  Created by Diante Lewis-Jolley on 6/12/19.
//  Copyright © 2019 Diante Lewis-Jolley. All rights reserved.
//

import Foundation

class Spoon {

    private let lock = NSLock()
    let index: Int

    init(index: Int) {
        self.index = index

    }

    func reachedFor(by deveoper: Developer) -> Bool {
        let pickUp = lock.try()
        if pickUp {
            return true
        }

        return false
    }

    func pickUp(by deveoper: Developer) {
        lock.lock()

    }

    func putDown(by develper: Developer) {
        lock.unlock()
    }
}
