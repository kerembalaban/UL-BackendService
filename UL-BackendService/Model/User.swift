//
//  File.swift
//  UL-Test
//
//  Created by Kerem Balaban on 16.02.2020.
//  Copyright © 2020 Creatif software. All rights reserved.
//

import Foundation

public struct User:Codable{
    public let id:Int
    public let name:String
    public let username:String
    public let email:String
    public let address:Address
    public let phone:String
    public let website:String
    public let company:Company
}
