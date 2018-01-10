//
//  main.swift
//  Hash Table--Single Number
//
//  Created by Bobby Negoat on 1/10/18.
//  Copyright © 2018 Mac. All rights reserved.
//

import Foundation

class Solution {
    func singleNumber(_ nums: [Int]) -> Int {
        return nums.reduce(0, {$0 ^ $1})
    }
}

