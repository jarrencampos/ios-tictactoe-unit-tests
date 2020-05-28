//
//  Game.swift
//  TicTacToe
//
//  Created by Jarren Campos on 5/26/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

import Foundation

struct Game {
 
  mutating internal func restart()
  mutating internal func makeMark(at coordinate: Coordinate) throws

  private(set) var board: GameBoard

  internal var activePlayer: GameBoard.Mark?
  internal var gameIsOver: Bool
  internal var winningPlayer: GameBoard.Mark?
}
