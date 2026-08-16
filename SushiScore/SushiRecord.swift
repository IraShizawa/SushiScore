//
//  SushiRecord.swift
//  SushiScore
//
//  Created by Shizawa Ira on 2026/08/16.
//

import Foundation
import SwiftData

@Model
class SushiRecord: Identifiable {
    var score: Int
    var date: Date
    var image: Data
    
    init(score: Int, date: Date, image:Data){
        self.score = score
        self.date = date
        self.image = image
    }
}
