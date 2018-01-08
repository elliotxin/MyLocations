//
//  String+AddText.swift
//  MyLocations
//
//  Created by elliot xin on 1/8/18.
//  Copyright © 2018 elliot xin. All rights reserved.
//

import UIKit

extension String{
    mutating func add(text: String? , separatedBy separator: String = " "){
        if let text = text{
            if !isEmpty{
                self += separator
            }
            self += text
        }
    }
}
