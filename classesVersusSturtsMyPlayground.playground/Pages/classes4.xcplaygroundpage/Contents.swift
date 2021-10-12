//: [Previous](@previous)

import Foundation


//: [Next](@next)
class carClass {
    let licensePlate: String
    let brand: String
    let model: String
    let color: String
    var lightsOn: Bool?
    
    init(licensePlate: String, brand: String, model: String, color: String, lightsOn: Bool) {
        self.licensePlate = licensePlate
        self.brand = brand
        self.model = model
        self.color = color
        self.lightsOn = lightsOn
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
    }

let car1 = carClass(licensePlate: "2211-JKL",
                    brand: "Audi",
                    model: "A1",
                    color: "white",
                    lightsOn: true)

print("car1 license Plate :\(car1.licensePlate)")
car1.start()
car1.turn(direction: "right", degrees: 40 )
