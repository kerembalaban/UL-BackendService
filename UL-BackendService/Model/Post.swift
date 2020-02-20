//
//  Post.swift
//  UL-Test
//
//  Created by Kerem Balaban on 16.02.2020.
//  Copyright © 2020 Creatif software. All rights reserved.
//

import Foundation

public struct Post:Codable {
    public let userId:Int
    public let id:Int
    public let title:String
    public let body:String
}
