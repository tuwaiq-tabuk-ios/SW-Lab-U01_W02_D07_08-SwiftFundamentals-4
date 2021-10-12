//: [Previous](@previous)
import Foundation
class CarClass {
    
    let licensePlate: String
    let brand: String
    let model: String
    let color: String
    var lightdON: Bool?
    var innerTemperature: Double?
    
    
    init(licensePlate: String,
         brand: String,
         model: String,
         color: String,
         lightdON : Bool ) {
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
let car1 = CarClass(licensePlate: "2211-JKL",
                    brand:"Audi",
                    model: "A1",
                    color:"White",
                    lightdON: true)

let car3 = CarClass(licensePlate: "7744-MNO",
                    brand:"Audi",
                    model: "A3",
                    color:"Blue",
                    lightdON: true)
print("car1 license Plate:\(car1.licensePlate)")
print("car1 lightd ON:\(String(describing:car1.lightdON))")

let car5 = car1
car5.lightdON = false
print("car1 lightd ON:\(String(describing:car1.lightdON))")

//: [Next](@next)
