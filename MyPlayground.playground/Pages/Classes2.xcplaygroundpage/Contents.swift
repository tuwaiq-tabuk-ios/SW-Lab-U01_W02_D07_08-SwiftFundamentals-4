//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)
class CarClass {
  let licensePlate:String
  let brand:String
  let model:String
  let color:String
  
  init(
    licenseplate:String,brand:String,model:String,color:String
  ){
    
    self.licensePlate = licenseplate
    self.brand = brand
    self.model = model
    self.color = color
    
  }
  
  // في داله الكلاس نعرف و نضع المتغيرات داخل الكلاس او خارجها ما يفرق
  let car1 = CarClass(licenseplate: "2211-JKL", brand: "Audi", model: "A1", color: "White")
}
