//
//  Functions.swift
//  MyLocations
//
//  Created by elliot xin on 11/20/17.
//  Copyright © 2017 elliot xin. All rights reserved.
//

import Foundation

func afterDelay(_ seconds: Double, run: @escaping () -> Void) {
    DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: run)
}
