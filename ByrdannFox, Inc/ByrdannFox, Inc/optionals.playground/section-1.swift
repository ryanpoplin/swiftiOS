// Playground - noun: a place where people can play

import UIKit
import XCTest

// var str = "Hello, playground"

// has to be a String value...
var nonOptionalMiddleName:String

// can be either a String or nil value...
var optionalMiddleName:String?

// forced unwrapping of an optional...
var testOptional:Float? = 24.5
println(testOptional)
println(testOptional!)

var theFirstName:String = "Byrdann"
var theLastName:String? = nil
var theFirstAndLastNames:String

// always utilize optional binding to unwrap optionals...
if let last = theLastName {
    theFirstAndLastNames = theFirstName + " " + last
    println("Last Name not nil...")
} else {
    theFirstAndLastNames = theFirstName
    println("Last Name is nil...")
}

// Implicitly unwrapped optionals...
var stupidName:String!

//class MemberEntity {
//    var location:LocationEntity? = nil
//    var firstName:String = ""
//    var lastName:String = ""
//}
//
//class LocationEntity {
//    var locationName = "Greenville"
//    var locationDescription = "Byrdann Fox's home for now...."
//    var locationId:Int32 = 5
//}
//
//func testOptionalChaining() {
//    var memberEntity = MemberEntity()
//    var nameOfLocation:String? = memberEntity.location?.locationName
//    XCTAssertNil(nameOfLocation)
//}

