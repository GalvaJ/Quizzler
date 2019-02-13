//
//  QuestionBank.swift
//  Quizzler
//
//  Created by Joel Galva on 12/20/18.
//

import Foundation

class QuestionBank {
    
    var list = [Question]()
    
    init() {
        // Adding in the first question
        list.append(Question(text: "Rhode Island is the smallest state in the USA.", correctAnswer: true))
        
        list.append(Question(text: "The governor of RI is Gina Raimondo.", correctAnswer: true))
        
        list.append(Question(text: "Newport is the capital of Rhode Island", correctAnswer: false))
        
        list.append(Question(text: "RI is the most populated state in the USA.", correctAnswer: false))
        
        list.append(Question(text: "RI is in the EST timezone.", correctAnswer: true))
        
        list.append(Question(text: "RI was the 50th state to join the USA.", correctAnswer: false))
        
        list.append(Question(text: "Roger Williams Park is located in RI.", correctAnswer: true))
        
        list.append(Question(text: "The blue jay is the RI state bird.", correctAnswer: false))
        
        list.append(Question(text: "RI was the last of the first 13 colonies to ratify the constition.", correctAnswer: true))
        
        list.append(Question(text: "Brown University is located in Providence, RI.", correctAnswer: true))
        
        list.append(Question(text: "The New England Patriots stadium is located in Pawtucket, RI.", correctAnswer: false))
        
        list.append(Question(text: "RI ratified the 18th ammendment.", correctAnswer: false))
        
        list.append(Question(text: "RI is home to the International Tennis Hall of Fame.", correctAnswer: true))
    }
}
