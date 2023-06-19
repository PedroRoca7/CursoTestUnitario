//
//  StringUtilsTests.swift
//  CursoTestUnitarioTests
//
//  Created by Pedro Henrique on 19/06/23.
//
import Quick
import Nimble
@testable import CursoTestUnitario

class StringUtilsTests: QuickSpec {

    override class func spec() {
        describe("StringUtils") {
            context("Is Valid Email") {
                it("Valid Email") {
                    let email = "curso@gmail.com"
                    let isValidEmail = email.isValidEmail()
                    expect(isValidEmail).to(equal(true))
                }
                    
                it("Invalid Email") {
                    let email = "curso"
                    let isValidEmail = email.isValidEmail()
                    expect(isValidEmail).to(equal(false))
                }
            }
        }
    }
    
}

