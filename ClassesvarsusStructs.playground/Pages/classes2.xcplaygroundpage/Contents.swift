//: [Previous](@previous)

import Foundation

class CarClass {
    
    let licensePlate: String
    let brand: String
    let model: String
    let color: String
    
//    var lightdON: Bool?
//    var innerTemperature: Double?
//
    // في structs احذفها //
    init(licensePlate: String,
         brand: String,
         model: String,
         color: String){
        self.licensePlate = licensePlate
        self.brand = brand
        self.model = model
        self.color = color
    }
    
    func start() {
        print("Starting the car .....")
    }
    func accelerate() {
        print("Accelerate the car ....")
    }
    func turn(direction: String, degrees:Int) {
        print("Turuning \(direction) \(degrees) degrees ...")
        
    }
}

let car1 = CarClass(licensePlate: "2211-JKL",
                    brand:"Audi",
                    model: "A1",
                    color:"White")



//: [Next](@next)
