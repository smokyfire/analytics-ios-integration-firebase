//
//  FirebaseTest.swift
//  Segment-Firebase
//
//  Created by William Johnson on 7/27/16.
//  Copyright © 2016 wcjohnson11. All rights reserved.
//

import Quick
import Nimble
import Mockingjay
import Segment_Firebase

class FirebaseTest: QuickSpec {
  
  override func spec() {
    var number: Int!
    
    beforeEach {
      number = 5
    }
    
    it("expects number to be 5") {
      expect(number).to(equal(5))
      expect(number) == 5
    }
    
    xit("number to be string") {
      expect(true).to(beFalse())
//      expect(number).to(equal("dddd"))
    }
    
    it("is really silly") {
      let factory = SEGFirebaseIntegrationFactory.instance()
      let key = factory.key()
      expect(factory).toNot(beNil())
      print("key", key)
      expect(key) == "Firebase"
    }
    
  }
}
