//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)
class CarClasses {
    
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
    let car3 = CarClasses(licensePlate:"2211-JKL",brand:"Audi",model:"A3",color:"Blou",lightsOn: true)

print("car licence plate: \(car3.licensePlate)")

car3.start()
