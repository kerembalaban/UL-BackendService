//
//  Photo.swift
//  UL-Test
//
//  Created by Kerem Balaban on 17.02.2020.
//  Copyright © 2020 Creatif software. All rights reserved.
//

import Foundation

public struct Photo:Codable {
    public let albumId:Int
    public let id:Int
    public let title:String
    public let url:String
    public let thumbnailUrl:String
}
