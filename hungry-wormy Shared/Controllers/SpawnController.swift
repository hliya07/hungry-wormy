//
//  SpawnController.swift
//  snake
//
//  Created by Astemir Eleev on 27/10/2018.
//  Copyright © 2018 Astemir Eleev. All rights reserved.
//

import CoreGraphics

struct SpawnController {
    
    func generate(outOf points: [CGPoint]) -> CGPoint? {
        return points.randomElement()
    }
}
