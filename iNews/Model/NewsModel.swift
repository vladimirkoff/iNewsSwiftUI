//
//  NewsModel.swift
//  iNews
//
//  Created by Vladimir Kovalev on 30.03.2023.
//

import Foundation

struct NewsModel: Codable {
    let hits: [Post]
}

struct Post: Codable, Identifiable {
    
    var id: String {
        return objectID
    }
    
    let title: String
    let points: Int
    let objectID: String
    let url: String?
}


