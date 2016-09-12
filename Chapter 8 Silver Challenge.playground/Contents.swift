//: Playground - noun: a place where people can play

import Cocoa

var noValue: String?
print(noValue!.lowercaseString)

// Resulting Error: fatal error: unexpectedly found nil while unwrapping an Optional value
// Can't perform operations like lowercaseString on a nil value, and using the force unwrap operation tries to force it to do so
