//
//  8BallBrain.swift
//  The8BallApp
//
//  Created by Wynelher Tagayuna on 1/31/23.
//

import Foundation

struct The8BallBrain{
    
    func getRandomIndexNumber() -> Int{
        Int.random(in: 0..<Constant.arrayOfMagic8Balls.count)
    }
    
}
