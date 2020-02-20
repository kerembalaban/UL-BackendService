//
//  Address.swift
//  UL-Test
//
//  Created by Kerem Balaban on 16.02.2020.
//  Copyright © 2020 Creatif software. All rights reserved.
//

import Foundation

public struct Geo:Codable{
    public let lat:String
    public let lng:String
}

public struct Address:Codable{
    public let street:String
    public let suite:String
    public let city:String
    public let zipcode:String
    public let geo:Geo
}
