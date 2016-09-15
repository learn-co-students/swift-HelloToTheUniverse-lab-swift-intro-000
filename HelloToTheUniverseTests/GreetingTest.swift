//
//  GreetingTest.swift
//  HelloToTheUniverse
//
//  Created by James Campagno on 8/24/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

  import QuickLook
  import Nimble
  @testable import HelloUniverse

class GreetingSpec: QuickSpec {
    override func spec()  {
        let testGreeting = Greeting ()
        
        describe ("helloUniverse()") {
            it(" Should take in no arguments and return a string. The string that should be returned is 'Hello Universe!'") {
                   let expectedResponse = "Hello Universe!"
                   let actualResponse = testGreeting.helloUniverse()
            expect(expectedResponse).to(equal(actualResponse))
        }
      }
    
    }
 }

