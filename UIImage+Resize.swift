//
//  UIImage+Resize.swift
//  MyLocations
//
//  Created by elliot xin on 1/8/18.
//  Copyright © 2018 elliot xin. All rights reserved.
//

import UIKit

extension UIImage {
    func resized(withBound bounds: CGSize) -> UIImage {
        let horizontalRation = bounds.width / size.width
        let vericalRation = bounds.height / size.height
        let ratio = min(horizontalRation, vericalRation)
        let newSize = CGSize(width: size.width * ratio, height: size.height * ratio)
        
        UIGraphicsBeginImageContextWithOptions(newSize, true, 0)
        draw(in: CGRect(origin: CGPoint.zero, size: newSize))
        
        let newImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        
        return newImage!
    }
}
