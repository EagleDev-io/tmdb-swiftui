//
//  MovieResponse.swift
//  The Movie Catalog
//
//  Created by Andres Rojas on 10/01/20.
//  Copyright © 2020 Eagle Dev. All rights reserved.
//

import Foundation

// MARK: - MovieResponse
struct MovieResponse: Codable {
    let page, totalResults, totalPages: Int
    let results: [Movie]

    enum CodingKeys: String, CodingKey {
        case page
        case totalResults = "total_results"
        case totalPages = "total_pages"
        case results
    }
}
