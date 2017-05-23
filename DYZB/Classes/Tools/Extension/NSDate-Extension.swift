//
//  ViewControllerSecond.swift
//  CatCyCleView
//
//  Created by sinoservices on 2017/5/22.
//  Copyright © 2017年 sinoservices. All rights reserved.
//

import Foundation


extension Date {
    static func getCurrentTime() -> String {
        let nowDate = Date()
        
        let interval = Int(nowDate.timeIntervalSince1970)
        
        return "\(interval)"
    }
}
