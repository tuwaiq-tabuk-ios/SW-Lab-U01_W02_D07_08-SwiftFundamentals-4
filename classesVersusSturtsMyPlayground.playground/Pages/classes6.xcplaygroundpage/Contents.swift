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
}

let car2 = carClass(licensePlate: "6633-XYZ",
                    brand: "BMW",
                    model: "m4",
                    color: "silver",
                    lightsOn: true)


print("car2 license plate:\(car2.licensePlate)")
print("car2 lighte on: \(String(describing:car2.lightsOn))")
let car6 = car2
car6.lightsOn = false
print("car2 lighte on: \(String(describing:car2.lightsOn))")
