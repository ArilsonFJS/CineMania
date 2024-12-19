//
//  Movie.swift
//  MovieExplorer
//
//  Created by Arilson Silva on 11/12/24.
//

import Foundation

struct Movie: Decodable  {
    
    let id: Int
    let title: String
    let overview: String
    let posterPath: String?
    let releaseDate: String
    
    var posterURL: URL? {
        guard let posterPath else { return nil }
        let imageURLString = "https://image.tmdb.org/t/p/w500/\(posterPath)"
        return URL(string: imageURLString)
    }
}
