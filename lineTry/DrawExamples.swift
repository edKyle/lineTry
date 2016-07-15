//
//  DrawExamples.swift
//  lineTry
//
//  Created by Kyle on 7/14/16.
//  Copyright © 2016 Alphacamp. All rights reserved.
//

import UIKit

class DrawExamples: UIView {

    override func drawRect(rect: CGRect) {
        
        //context 準備要畫的物件
        let context = UIGraphicsGetCurrentContext()
        CGContextSetLineWidth(context, 3.0)
        CGContextSetStrokeColorWithColor(context, UIColor.purpleColor().CGColor)
        
        //準備路徑
        CGContextMoveToPoint(context, 0, 0)
        CGContextAddLineToPoint(context, 250, 320)
        
        //畫線
        CGContextStrokePath(context)
        
    }
    

}
