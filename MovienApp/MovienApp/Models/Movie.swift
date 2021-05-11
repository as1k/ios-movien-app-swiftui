//
//  Movie.swift
//  MovienApp
//
//  Created by Асыланбек Нурмухамбет on 5/10/21.
//  Copyright © 2021 kbtu.edu.as1k.kz. All rights reserved.
//

import Foundation

struct MovieResponse : Decodable {
    
    let results: [Movie]
}

struct Movie: Decodable {
    
    let id: Int
    let title: String
    let backdropPath: String?
    let posterPath: String?
    let overview: String
    let voteAverage: Double
    let voteCount: Int
    let runtime: Int?
}
