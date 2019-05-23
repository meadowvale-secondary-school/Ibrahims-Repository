//
//  QuestionData.swift
//  PersonalityQuiz
//
//  Created by Student05 on 2019-05-17.
//  Copyright © 2019 Swift Learning. All rights reserved.
//

import Foundation

struct Question{
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

enum ResponseType{
    case single, multiple, ranged
}

struct Answer{
    var text: String
    var type: AnimalType
}

enum AnimalType: Character{
    case dog = "🐶", cat = "🐱", rabbit = "🐰", turtle = "🐢"
    
    var defintion: String{
        switch self{
        case .dog:
            return "You are a good boy."
        case .cat:
            return "kitty witty."
        case .rabbit:
            return "eat ur carrots."
        case .turtle:
            return "slow and steady."
        }
        
    }
}

var questions: [Question] = [
    
    Question(text: "Which food do you like the most?",
    type:.single,
    answers: [
    Answer(text: "Steak", type: .dog),
    Answer(text: "Fish", type: .cat),
    Answer(text: "Carrots", type: .rabbit),
    Answer(text: "Corn", type: .turtle)
    ]),
    
    Question(text: "Which activities do you enjoy?",
    type: .multiple,
    answers: [
    Answer(text: "Swimming", type: .turtle),
    Answer(text: "Sleeping", type: .cat),
    Answer(text: "Cuddling", type: .rabbit),
    Answer(text: "Eating", type: .dog)
    ]),
    
    Question(text: "How much do you enjoy car rides?",
    type: .ranged,
    answers: [
    Answer(text: "I dislike them", type: .cat),
    Answer(text: "I get a little nervous",type: .rabbit),
    Answer(text: "I barely notice them",type: .turtle),
    Answer(text: "I love them", type: .dog)
    ])
]

var answersChosen: [Answer] = []
