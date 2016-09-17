//
//  GreetingTest.swift
//  HelloToTheUniverse



import Quick
import Nimble
@testable import HelloToTheUniverse

class GreetingTest: QuickSpec {
    override func spec() {

        describe("Greeting Class") {

            let testGreeting = Greeting()

            describe("helloUniverse()") {
                it("Should return back the string 'Hello Universe'") {

                    let actualResponse = testGreeting.helloUniverse()
                    let expectedResponse = "Hello Universe!"

                    expect(actualResponse).to(equal(expectedResponse))

                }
            }
        }
    }
}
