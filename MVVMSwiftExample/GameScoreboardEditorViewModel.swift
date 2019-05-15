//
//  GameScoreboardEditorViewModel.swift
//  MVVMSwiftExample
//
//  Created by Boot on 5/14/19.
//  Copyright © 2019 Toptal. All rights reserved.
//

import Foundation

protocol GameScoreboardEditorViewModel {
    var homeTeam: String { get }
    var awayTeam: String { get }
    var time: String { get }
    var score: String { get }
    var isFinished: Bool { get }
    
    var isPaused: Bool { get }
    func togglePause()
}
