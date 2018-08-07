//
//  YLog.swift
//  YLogging
//
//  Created by xamarin-mm-sa on 8/3/18.
//  Copyright © 2018 Listrak. All rights reserved.
//

import Foundation
public class YLog {
    private var isDebug: Bool

    public init(){
        self.isDebug = false
    }

    public func setup(isDebug: Bool){
        self.isDebug = isDebug
        print("Project is in Debug mode: \(isDebug)")
    }

    public func YPrint<T>(value: T){
        if self.isDebug == true{
            print(value)
        } else{
            //do any stuff for production mode
        }
    }
}
