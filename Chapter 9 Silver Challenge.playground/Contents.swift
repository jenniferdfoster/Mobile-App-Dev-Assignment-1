//: Playground - noun: a place where people can play

import Cocoa

var toDoList = ["Take out garbage", "Pay bills", "Cross off finished items"]
print(toDoList)

var reverseToDoList: [String] = []
for item in toDoList {
    reverseToDoList.insert(item, atIndex: 0)
}
toDoList = reverseToDoList