//
//  StoryBoardId.swift
//  Project_Ios
//
//  Created by Dat Truong on 04/04/2018.
//  Copyright © 2018 Dat Truong. All rights reserved.
//

import Foundation

enum AppStoryBoard: String{
    case mainVC = "mainScreen"
    case authVC = "authScreen"
    case onBoardingVC = "onboardingScreen"
    case profileVC = "profileScreen"
    case mapVC = "mapScreen"
    case homeVC = "homeScreen"
    case categoryVC = "categoryScreen"
    case paymentVC = "paymentScreen"
    
    var identifier: String {
        return self.rawValue
    }
}

enum AppTableCell: String {
    case paymentCell = "paymentCell"
    case foldingCell = "FoldingCell"
    
    var identifier: String {
        return self.rawValue
    }
}

