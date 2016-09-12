//: Playground - noun: a place where people can play

import Cocoa

var toDoList: [String] = ["Take out garbage", "Pay bills", "Cross off finished items"]
print("toDoList \(toDoList.isEmpty ? "is" : "is not") empty")
toDoList.removeAll()
print("toDoList \(toDoList.isEmpty ? "is" : "is not") empty")
