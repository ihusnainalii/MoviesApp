//
//  String.swift
//  MoviesApp
//
//  Created by Husnain Ali on 27/01/2023.
//

import Foundation

extension String {
    func trim() -> String {
        self.trimmingCharacters(in: .whitespacesAndNewlines)
    }
}
