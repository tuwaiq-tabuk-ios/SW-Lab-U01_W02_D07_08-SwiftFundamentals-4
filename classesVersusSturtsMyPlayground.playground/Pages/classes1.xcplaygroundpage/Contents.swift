//: [Previous](@previous)

import Foundation

//: [Next](@next)
class carClass {
    let licensePlate: String = "2211-JKL"
    let brand: String = "Audi"
    let model: String = "white"
    var lightsOn: Bool?
    var innerTemperature: Double?
    
    func start() {
        print("Starting the car ...")
    }
    func accelerate() {
        print("Accelerating the car...")
    }
    func turn(direction: String, degrees: Int) {
        print("Tunrning \(direction) \(degrees)degrees...")
    }
}
