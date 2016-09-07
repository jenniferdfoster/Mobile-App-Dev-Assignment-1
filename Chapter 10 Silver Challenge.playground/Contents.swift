//: Playground - noun: a place where people can play

import Cocoa

var zipCodesByCounty = ["Southern": [89602, 89603, 89604, 89606, 89609],
                        "Southerner": [89452, 89453, 89457, 89458, 89459],
                        "Southernest": [89782, 89785, 89787, 89788, 89789]]
var zipList: [Int] = []
for zips in zipCodesByCounty.values {
    zipList += zips
}
print("Alabama has the following zip codes:\(zipList)")


