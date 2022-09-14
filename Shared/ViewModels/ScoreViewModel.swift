//
//  ScoreViewModel.swift
//  CATest
//
//  Created by Harry Mardirossian on 9/14/22.
//

import Foundation
 
struct ScoreViewModel {
    let correctGuesses: Int
    let incorrectGuesses: Int
    
    var percentage: Int {
        (correctGuesses * 100 / (correctGuesses + incorrectGuesses))
    }
}
