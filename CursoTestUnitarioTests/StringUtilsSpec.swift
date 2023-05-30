//
//  StringUtilsSpec.swift
//  CursoTestUnitarioTests
//
//  Created by Pedro Henrique on 30/05/23.
//

import XCTest
@testable import CursoTestUnitario

class StringUtilsSpec: XCTestCase {

    func testisValidEmail() {
        let email = "curso@gmail.com"
        let value = email.isValidEmail()
        
        XCTAssert(value == true)
    }

    func testRemoveWhiteSpace() {
        let text = "Ola mundo"
        let newText = text.removeWhiteSpace()
        
        XCTAssert(newText == "Olamundo")
    }
    
    func testReplace() {
        let text = "ab"
        let newText = text.replace(string: "a", replacement: "b")
        
        XCTAssert(newText == "bb")
    }
    
}
