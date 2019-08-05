//
//  PlainError.swift
//  Convenience
//
//  Created by Maxim Krouk on 8/3/19.
//

import Foundation

public struct PlainError: Error {
    var localizedDescription: String
    public init(_ description: String) {
        self.init(description: description)
    }
    
    public init(description: String) {
        localizedDescription = description
    }
}
