//: [Previous](@previous)

import Foundation

//: [Next](@next)
class carClass {
    let licensePlate: String
    let brand: String
    let model: String
    let color: String
    var lightsOn: Bool?
    
    init(licensePlate: String,
         brand: String,
         model: String,
         color: String) {
        self.licensePlate = licensePlate
        self.brand = brand
        self.model = model
        self.color = color
    }
    
    
    init(licensePlate: String, brand: String, model: String, color: String, lightsOn: Bool) {
        self.licensePlate = licensePlate
        self.brand = brand
        self.model = model
        self.color = color
        self.lightsOn = lightsOn
    }
}

let car1 = carClass(licensePlate: "2211-JKL",
                    brand: "Audi",
                    model: "A1",
                    color: "white",
                    lightsOn: true)

let car3 = carClass(licensePlate: "7744-JKL",
                    brand: "Audi",
                    model: "A3",
                    color: "blue",
                    lightsOn: true)
