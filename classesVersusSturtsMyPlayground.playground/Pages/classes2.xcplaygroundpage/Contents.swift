
//: [Next](@next)

import Foundation


//: [Next](@next)
class carClass {
    var licensePlate: String
    var brand: String
    var model: String
    var coler: String

    init(licensePlate: String,
         brand: String,
         model: String,
         color: String) {
        self.licensePlate = licensePlate
        self.brand = brand
        self.model = model
        self.coler = color
    }
    
    let car1 = carClass(licensePlate: "2211-JKL",
                        brand: "audi",
                        model: "A1",
                        color: "White")
    
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
