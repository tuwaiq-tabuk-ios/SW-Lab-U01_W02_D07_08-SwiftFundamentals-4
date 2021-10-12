//: [Previous](@previous)

//: [Next](@next)

import Foundation

import Cocoa

struct carstruct {
let  licensePlate: String
let brand: String
let model: String
let color: String
 // ... default initializers.
}

func start() {
    print("starting the car...")
}

func accelerate() {
    print("accelerating the car ...")
}

func turn(direction: String, degrees: Int) {
    print("Tunrning \(direction) \(degrees)degrees...")
}

let car2 = carstruct(licensePlate: "6633-XYZ",
                     brand: "BMW",
                     model: "M1",
                     color: "Black")

print("car2 license Plate :\(car2.licensePlate)")



