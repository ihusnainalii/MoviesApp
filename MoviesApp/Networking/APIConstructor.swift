//
//  APIConstructor.swift
//  MoviesApp
//
//  Created by Husnain Ali on 25/01/2023.
//

import Foundation

typealias Parameters = [String: String]

struct APIConstructor {
    let endpoint: Endpoint
    var queryParams: Parameters = [:]
}
