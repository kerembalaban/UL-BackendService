//
//  Comment.swift
//  UL-Test
//
//  Created by Kerem Balaban on 17.02.2020.
//  Copyright © 2020 Creatif software. All rights reserved.
//

import Foundation

public struct Comment:Codable {
    public let postId:Int
    public let id:Int
    public let name:String
    public let email:String
    public let body:String
}
