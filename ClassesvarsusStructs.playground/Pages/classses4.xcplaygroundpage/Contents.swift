//: [Previous](@previous)

import Foundation
class CarClass {
    
    let licensePlate: String
    let brand: String
    let model: String
    let color: String
    var lightdON: Bool?
//    var innerTemperature: Double?

    init(licensePlate: String,
         brand: String,
         model: String,
         color: String,
         lightdON : Bool){
        self.licensePlate = licensePlate
        self.brand = brand
        self.model = model
        self.color = color
        self.lightdON = lightdON
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

//// let car1 = CarClass(licensePlate: "2211-JKL",
//                    brand:"Audi",
//                    model: "A1",
//                    color:"White")

let car1 = CarClass(licensePlate:"2211-JKL",
                    brand :"Audi",
                    model: "A1",
                    color : "White", lightdON: true)
    
print("car1 license Plate :\(car1.licensePlate)")
    car1.start()
car1.turn(direction: "right", degrees: 40)

//: [Next](@next)
