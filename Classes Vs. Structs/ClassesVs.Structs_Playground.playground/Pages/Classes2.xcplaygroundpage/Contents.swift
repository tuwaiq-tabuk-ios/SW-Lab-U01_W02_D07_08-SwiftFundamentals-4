//: [Previous](@previous)

import Foundation

class CarClass {
  let licensePlate: String
  let brand: String
  let model: String
  let color: String

  
  
  init(licensePlate: String,
       brand: String,
       model: String,
       color: String){
    self.licensePlate = licensePlate
    self.brand = brand
    self.model = model
    self.color = color
    
  }
  
}
let car2 = CarClass(licensePlate: "6633-XYZ", brand: "BMW", model: "M1", color: "Black")


//: [Next](@next)
