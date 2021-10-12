//: [Previous](@previous)

import Foundation

//var greeting = "Hello, playground"
struct CarStuct {
    let licensePlate: String
    let brand: String
    let model: String
    let color : String
    
    //var lightsOn: Bool?
    //var innerTemperature: Double?
    
    init(licensePlate :String,
        brand: String,
        model: String,
         color : String){
        self.licensePlate = licensePlate
        self.brand = brand
        self.model = model
        self.color = color}
}

let car2 = CarStuct(licensePlate: "6633-XYZ", brand: "BMW", model: "M1", color: "Black")
