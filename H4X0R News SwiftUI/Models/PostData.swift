//
//  PostData.swift
//  H4X0R News SwiftUI
//
//  Created by Djordje Knezevic on 5.3.23..
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let title: String
    let points: Int
    let url: String?
}
