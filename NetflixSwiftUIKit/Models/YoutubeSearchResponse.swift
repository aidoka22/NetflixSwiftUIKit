//
//  YoutubeSearchResponse.swift
//  NetflixSwiftUIKit
//
//  Created by Айдана Шарипбай on 07.09.2022.
//

import Foundation

struct YoutubeSearchResponse : Codable {
    let items : [VideoElement]
}

struct VideoElement : Codable {
    let id : IdVideoElement
}
struct IdVideoElement : Codable {
    let kind : String
    let videoId : String
}
