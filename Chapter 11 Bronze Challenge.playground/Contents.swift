//: Playground - noun: a place where people can play

import Cocoa

let myCities = Set(["Atlanta", "Chicago", "Jacksonville", "New York", "San Francisco"])
let yourCities = Set(["Chicago", "San Francisco", "Jacksonville"])

var isSuperset = myCities.isSupersetOf(yourCities)

print("myCities \(isSuperset ? "does" : "does not") contain all the cities contained by yourCities")