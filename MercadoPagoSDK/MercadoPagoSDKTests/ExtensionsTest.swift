//
//  ExtensionsTest.swift
//  MercadoPagoSDK
//
//  Created by Maria cristina rodriguez on 1/5/17.
//  Copyright © 2017 MercadoPago. All rights reserved.
//

import UIKit
import XCTest

class ExtensionsTest: BaseTest {

    func testParseToLiteral(){
        let params : NSDictionary = ["key1" : "value1", "key2": "value2", "key3": "value3"]
        
        let result = params.parseToLiteral()
        
        XCTAssertEqual(3, result.count)
        XCTAssertNotNil(result["key1"])
        XCTAssertNotNil(result["key2"])
        XCTAssertNotNil(result["key3"])
        XCTAssertEqual("value1", result["key1"] as! String)
        XCTAssertEqual("value2", result["key2"] as! String)
        XCTAssertEqual("value3", result["key3"] as! String)
    }
}
