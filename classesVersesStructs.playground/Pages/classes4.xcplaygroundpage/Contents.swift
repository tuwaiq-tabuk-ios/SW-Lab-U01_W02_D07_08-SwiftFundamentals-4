//: [Previous](@previous)

import Foundation

//var greeting = "Hello, playground"

class CarClass
{
    let licensePlate: String
    let brand: String
    let model: String
    let color : String
  var lightsOn: Bool?
var innerTemperature: Double?
    
    init(licensePlate :String,
        brand: String,
        model: String,
         color : String){
        self.licensePlate = licensePlate
        self.brand = brand
        self.model = model
        self.color = color
        
        
    }
    func start()
    {
        print ("-Starting the car ...")
    }
}
let car1 = CarClass(licensePlate: "2211-JKL",
                    brand: "Audi",
                    model: "A1",
                    color: "white")
print("car1 Licence plate: \(car1.licensePlate)")

car1.start()


