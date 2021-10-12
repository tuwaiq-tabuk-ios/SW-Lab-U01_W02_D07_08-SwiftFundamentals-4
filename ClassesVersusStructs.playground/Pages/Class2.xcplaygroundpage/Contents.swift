//: [Previous](@previous)

import Foundation

class CarClass {
  
  let licensePlate:String
  let brand:String
  let model:String
  let color:String
  
  
  init(licensePlate:String, brand:String, model:String, color:String) {
    
    self.licensePlate = licensePlate
    self.brand = brand
    self.model = model
    self.color = color
  }
}


  let car1 = CarClass(licensePlate: "2211-JKL", brand: "Audi", model: "A1", color: "White")
  

