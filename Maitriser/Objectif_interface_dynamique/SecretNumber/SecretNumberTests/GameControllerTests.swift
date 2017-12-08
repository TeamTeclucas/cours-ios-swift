//
//  GameControllerTests.swift
//  GameControllerTests
//
//  Created by Maxime Britto on 08/12/2017.
//  Copyright © 2017 Maxime Britto. All rights reserved.
//

import XCTest
@testable import SecretNumber

class GameControllerTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testGameStatus() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let gameController = GameController()
        XCTAssertFalse(gameController.isGameInProgress)
        gameController.startNewGame()
        XCTAssertTrue(gameController.isGameInProgress)
        
    }
    
}