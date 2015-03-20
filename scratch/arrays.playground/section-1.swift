// Playground - noun: a place where people can play

import UIKit

var captain = "Mal"
let crew = [ captain, "two", "three" ]

var team = ["one", "two", "three"]

var leader:String
team =  team + ["Gandalf"]
countElements(team)
var fellowship:[String]
var stranger = team[0]

var empty:[String] = [String]()

var anything:[AnyObject] = []
anything = anything + [7] + ["jammy"]

for obj in anything {
  println( "\(obj) is a \(obj.dynamicType.description())" )
}

func what() -> Bool {
  return true
}

func printName(String, andAge:String){

}