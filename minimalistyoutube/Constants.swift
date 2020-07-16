//
//  Constants.swift
//  minimalistyoutube
//
//  Created by n sharvesh on 16/7/20.
//  Copyright © 2020 Sharvenium. All rights reserved.
//

import Foundation

struct Constants {
    static var API_KEY = ""
    static var PLAYLIST_ID = "PLS_2FTjwgiCjS5zVdHCqO7Ueq3tPglMKY"
    static var API_URL = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
}
