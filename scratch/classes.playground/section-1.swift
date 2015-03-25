// Playground - noun: a place where people can play

import UIKit

class Vehicle {
    let numWheels:Int
    var numPassengers:Int = 0
    init(){
      numWheels = 0
    }
    func drive() {
      println("vroom")
    }
}

var car = Vehicle()
car.drive()