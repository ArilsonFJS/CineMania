//
//  MovieResponse.swift
//  MovieExplorer
//
//  Created by Arilson Silva on 19/12/24.
//

import Foundation

struct MovieResponse: Decodable {
    let results: [Movie]

    private enum CodingKeys: String, CodingKey {
        case results = "movies" // Mapeie "movies" para "results" se necessário
    }
}
