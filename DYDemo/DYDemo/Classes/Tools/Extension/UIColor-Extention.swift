//
//  UIColor-Extention.swift
//  DYDemo
//
//  Created by hc on 2018/1/23.
//  Copyright © 2018年 hc. All rights reserved.
//

import UIKit

extension UIColor {
    convenience init(r : CGFloat, g : CGFloat, b : CGFloat) {
        self.init(red: r / 255.0, green: g / 255.0, blue: b / 255.0, alpha: 1.0)
    }
}
