//
//  Entry.swift
//  w3r Journal
//
//  Created by Michael Flowers on 1/31/19.
//  Copyright © 2019 Michael Flowers. All rights reserved.
//

import Foundation

struct Entry: Codable, Equatable {
    var title: String
    var bodyText: String
    var timestamp: Date
    var identifier: String
    
    init(title: String, bodyText: String, timestamp: Date = Date(), identifier: String = UUID().uuidString){
        self.title = title
        self.bodyText = bodyText
        self.timestamp = timestamp
        self.identifier = identifier
    }
}
