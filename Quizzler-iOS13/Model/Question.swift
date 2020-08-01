//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Ivan Garza on 7/24/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Question{
    var text: String
    var answer: Array<String>
    var correctAnswer: String
    
    init(q: String, a: Array<String>, correctAnswer: String) {
        self.text = q
        self.answer = a
        self.correctAnswer = correctAnswer
    }
}
