//
//  Question.swift
//  Quizzler
//
//  Created by Joel Galva on 12/14/18.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
}
