//
//  Question.swift
//  Quizzler
//
//  Created by Matt Osak on 2018-10-30.
//

import Foundation

class Question {
    
    let questionText: String
    let answer: Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}
