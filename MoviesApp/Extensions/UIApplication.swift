//
//  UIApplication.swift
//  MoviesApp
//
//  Created by Husnain Ali on 26/01/2023.
//

import SwiftUI

extension UIApplication {
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
