//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)
struct CarStruct {
    
    let licensePlate: String
    let brand: String
    let model: String
    let color: String
    var lightsOn: Bool?
    
    init (licensePlate: String,brand: String,model: String, color: String){
        self.licensePlate = licensePlate
        self.brand = brand
        self.model = model
        self.color = color
    }
    init (licensePlate: String,brand: String,model: String, color: String,lightsOn:Bool){
        self.licensePlate = licensePlate
        self.brand = brand
        self.model = model
        self.color = color
        self.lightsOn = lightsOn
        
    }
    func start() {
        
        print ("_Starting the car ...")
    }
}
let car4 = CarStruct(licensePlate: "6633-xyz", brand: "BMW", model: "M4", color: "Silver",lightsOn: true)

print("car licence plate: \(car4.licensePlate)")

print("car lights On: \(String (describing: car4.lightsOn)) ")


var car44 = car4

car44.lightsOn = false

print("car lights On: \(String (describing: car4.lightsOn)) ")

car4.start()

