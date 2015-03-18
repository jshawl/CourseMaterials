// Playground - noun: a place where people can play

import UIKit

var sunny = false
var funny = false
var hairy = true

if sunny {
  println("The weather is great")
}

if !sunny {
    println("Rainy as hell")
}

if sunny == false {
  println("not sunny")
}

if funny || sunny{
  println("funny or sunny")
}

if sunny {
  println("sunny")
} else {
  println("not sunny")
}

if sunny {
    println("sunny")
} else if funny {
    println("not sunny, but funny")
} else {
    println("neither sunny, nor funny")
}

var werthsAtBats:Int?
var moreBats = werthsAtBats
moreBats = nil
var notOptional = 0
//notOptional = nil

println( moreBats )

if moreBats != nil {
  println("take a swing")
}

if let atBats = werthsAtBats {
  println("\(atBats)")
}

var loopy = 30
while loopy > 0 {
  loopy = loopy - 1
}

do {
  loopy = loopy + 1
} while loopy != 30


for var index4 = 0; index4 < 3; index4++ {
    println( index4 );
}

println(index) //wtf

for index3 in 0..<5 {
  println(index3)
}

//println(index3) but error

for index3 in 0...5 {
    println(index3)
}












println("complete")
