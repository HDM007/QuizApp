//
//  Question.swift
//  CATest
//
//  Created by Harry Mardirossian on 8/31/22.
//

import Foundation

struct Question: Hashable {
    let questionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
    
    static var allQuestions = [
            Question(questionText: "What is the Minotaur's name?",
                     possibleAnswers: [
                        "Asterios",
                        "Azrael",
                        "Perseus",
                        "Ariadne"
                     ],
                     correctAnswerIndex: 0),
            Question(questionText: "Which goddess lost her daughter to the underworld?",
                     possibleAnswers: [
                        "Demeter",
                        "Scylla",
                        "Aphrodite",
                        "Persephone"
                     ],
                     correctAnswerIndex: 0),
            Question(questionText: "What popular brand is named after a Greek goddess?",
                    possibleAnswers: [
                        "Adidas",
                        "Puma",
                        "Target",
                        "Nike"
                    ],
                    correctAnswerIndex: 3),
            Question(questionText: "Which of these is the god of war?",
                    possibleAnswers: [
                        "Zeus",
                        "Hades",
                        "Ares",
                        "Jason"
                    ],
                    correctAnswerIndex: 2),
            Question(questionText: "Lightning is to Zeus as Wine is to ____ .",
                    possibleAnswers: [
                        "Hera",
                        "Dionysus",
                        "Hestia",
                        "Boozus"
                    ],
                    correctAnswerIndex: 1),
            Question(questionText: "Who is Zagreus?",
                    possibleAnswers: [
                        "Posideon's' Son",
                        "Hephaestus' Pet Bull",
                        "Artemis' Hunting Bear",
                        "Hades' Son"
                    ],
                    correctAnswerIndex: 3),
            Question(questionText: "What did Ariadne do?",
                    possibleAnswers: [
                        "Help Theseus escape the Labyrinth",
                        "Conqeur Egypt for the Romans",
                        "Ariadne was not a Greek figure",
                        "Light the hearth on Olympus"
                    ],
                    correctAnswerIndex: 0),
            Question(questionText: "What was Achilles' infamous weakness?",
                    possibleAnswers: [
                        "Elbow",
                        "Jaw",
                        "Heel",
                        "Heart"
                    ],
                    correctAnswerIndex: 2),
         Question(questionText: "What is Theseus most famous for?",
                   possibleAnswers: [
                       "He was the greatest King of Athens",
                       "He was the son of Zeus",
                       "He fought Odysseus at Troy",
                       "He killed Oedipus Rex"
                   ],
                   correctAnswerIndex: 0),
            Question(questionText: "Who is the goddess of Wisdom?",
                    possibleAnswers: [
                        "Artemis",
                        "Athena",
                        "Apollo",
                        "Hestia"
                    ],
                    correctAnswerIndex: 1),
            ]
}
