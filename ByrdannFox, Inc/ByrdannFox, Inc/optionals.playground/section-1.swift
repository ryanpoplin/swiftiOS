// Playground - noun: a place where people can play

import UIKit

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

