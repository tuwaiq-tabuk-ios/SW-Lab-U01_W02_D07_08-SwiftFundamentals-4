
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
let car2 = CarClass(licensePlate: "2211-JKL",
                    brand:"Audi",
                    model: "A1",
                    color:"White",
                    lightdON: true)


print("car2 license Plate:\(car2.licensePlate)")
print("car2 lightd ON:\(String(describing:car2.lightdON))")

let car5 = car2
car5.lightdON = false
print("car2 lightd ON:\(String(describing:car2.lightdON))")

//: [Next](@next)
